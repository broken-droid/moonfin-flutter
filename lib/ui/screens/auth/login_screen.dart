import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:server_core/server_core.dart';

import '../../../auth/models/login_state.dart';
import '../../../auth/models/server.dart';
import '../../../auth/repositories/auth_repository.dart';
import '../../../auth/repositories/server_repository.dart';
import '../../../auth/repositories/session_repository.dart';
import '../../../data/services/media_server_client_factory.dart';
import '../../navigation/destinations.dart';
import '../../widgets/login_scaffold.dart';

class LoginScreen extends StatefulWidget {
  final String serverId;
  final String? prefillUsername;

  const LoginScreen({super.key, required this.serverId, this.prefillUsername});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with SingleTickerProviderStateMixin {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _serverRepo = GetIt.instance<ServerRepository>();
  final _authRepo = GetIt.instance<AuthRepository>();
  final _sessionRepo = GetIt.instance<SessionRepository>();
  final _clientFactory = GetIt.instance<MediaServerClientFactory>();

  Server? _server;
  MediaServerClient? _client;
  bool _isLoading = false;
  String? _errorMessage;

  TabController? _tabController;
  bool _supportsQuickConnect = false;

  Timer? _quickConnectTimer;
  String? _quickConnectCode;
  String? _quickConnectSecret;

  @override
  void initState() {
    super.initState();
    if (widget.prefillUsername != null) {
      _usernameController.text = widget.prefillUsername!;
    }
    _initServer();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    _quickConnectTimer?.cancel();
    _tabController?.dispose();
    super.dispose();
  }

  Future<void> _initServer() async {
    await _serverRepo.loadStoredServers();
    final server = _serverRepo.getServer(widget.serverId);
    if (server == null) {
      if (mounted) context.go(Destinations.serverSelect);
      return;
    }

    final client = _clientFactory.getClient(
      serverId: server.id,
      serverType: server.serverType,
      baseUrl: server.address,
    );

    final features = FeatureDetector(
      serverType: server.serverType,
      serverVersion: server.version,
    );

    if (mounted) {
      setState(() {
        _server = server;
        _client = client;
        _supportsQuickConnect = features.supportsQuickConnect;
      });
      if (_supportsQuickConnect) {
        _tabController = TabController(length: 2, vsync: this, initialIndex: 1);
        _tabController!.addListener(_onTabChanged);
      }
    }
  }

  void _onTabChanged() {
    if (_tabController!.indexIsChanging) {
      setState(() => _errorMessage = null);
    }
    if (_tabController!.index == 0 && _quickConnectTimer == null) {
      _startQuickConnect();
    } else if (_tabController!.index != 0) {
      _stopQuickConnect();
    }
  }

  Future<void> _startQuickConnect() async {
    final client = _client;
    if (client == null) return;

    try {
      final result = await client.authApi.initiateQuickConnect();
      final code = result['Code'] as String?;
      final secret = result['Secret'] as String?;
      if (code == null || secret == null) return;

      if (mounted) {
        setState(() {
          _quickConnectCode = code;
          _quickConnectSecret = secret;
        });
      }

      _quickConnectTimer = Timer.periodic(const Duration(seconds: 5), (_) => _pollQuickConnect());
    } catch (e) {
      if (mounted) setState(() => _errorMessage = 'QuickConnect unavailable');
    }
  }

  Future<void> _pollQuickConnect() async {
    final client = _client;
    final secret = _quickConnectSecret;
    if (client == null || secret == null) return;

    try {
      final result = await client.authApi.checkQuickConnect(secret);
      final authenticated = result['Authenticated'] as bool? ?? false;
      if (authenticated) {
        _stopQuickConnect();
        final authResult = await _authRepo.authenticateWithQuickConnect(
          client: client,
          serverId: _server!.id,
          secret: secret,
        );
        if (authResult is Authenticated && mounted) {
          await _sessionRepo.switchCurrentSession(serverId: authResult.serverId, userId: authResult.userId);
          if (mounted) context.go(Destinations.home);
        }
      }
    } catch (_) {}
  }

  void _stopQuickConnect() {
    _quickConnectTimer?.cancel();
    _quickConnectTimer = null;
    if (mounted) {
      setState(() {
        _quickConnectCode = null;
        _quickConnectSecret = null;
      });
    }
  }

  Future<void> _login() async {
    final username = _usernameController.text.trim();
    if (username.isEmpty || _client == null || _server == null) return;

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    final result = await _authRepo.authenticate(
      client: _client!,
      serverId: _server!.id,
      username: username,
      password: _passwordController.text,
    );

    if (!mounted) return;

    switch (result) {
      case Authenticated():
        await _sessionRepo.switchCurrentSession(serverId: result.serverId, userId: result.userId);
        if (mounted) context.go(Destinations.home);
      case ApiClientError(:final error):
        setState(() {
          _isLoading = false;
          _errorMessage = error;
        });
      case ServerUnavailable():
        setState(() {
          _isLoading = false;
          _errorMessage = 'Server is unavailable';
        });
      default:
        setState(() {
          _isLoading = false;
          _errorMessage = 'Login failed';
        });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_server == null) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return LoginScaffold(
      maxWidth: 600,
      header: Padding(
        padding: const EdgeInsets.only(bottom: 24),
        child: Image.asset('assets/images/logo_and_text.png', height: 64),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Sign in',
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 4),
          Text(
            'Connect to ${_server!.name}',
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: Colors.white.withValues(alpha: 0.5),
            ),
          ),
          const SizedBox(height: 24),
          if (_supportsQuickConnect) ...[
            TabBar(
              controller: _tabController,
              tabs: const [Tab(text: 'Quick Connect'), Tab(text: 'Password')],
              indicatorColor: const Color(0xFF00A4DC),
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white.withValues(alpha: 0.5),
              dividerHeight: 0,
            ),
            const SizedBox(height: 24),
            AnimatedBuilder(
              animation: _tabController!,
              builder: (context, _) => _tabController!.index == 0
                  ? _buildQuickConnectContent()
                  : _buildCredentialsContent(),
            ),
          ] else
            _buildCredentialsContent(),
          const SizedBox(height: 16),
          TextButton.icon(
            onPressed: () => context.go('${Destinations.server}?serverId=${_server!.id}'),
            icon: const Icon(Icons.arrow_back, size: 18),
            label: const Text('Back'),
            style: TextButton.styleFrom(
              foregroundColor: Colors.white.withValues(alpha: 0.7),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildQuickConnectContent() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(Icons.devices, size: 48, color: Color(0xFF00A4DC)),
        const SizedBox(height: 16),
        const Text(
          'Use your phone or another device\nto authorize this sign-in.',
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 24),
        if (_quickConnectCode != null)
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: const Color(0xFF00A4DC), width: 2),
              color: const Color(0xFF00A4DC).withValues(alpha: 0.05),
            ),
            child: Text(
              _formatCode(_quickConnectCode!),
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                letterSpacing: 8,
                fontFamily: 'monospace',
              ),
            ),
          )
        else
          const CircularProgressIndicator(),
        if (_errorMessage != null) ...[
          const SizedBox(height: 16),
          Text(_errorMessage!, style: const TextStyle(color: Color(0xFFef4444))),
        ],
      ],
    );
  }

  Widget _buildCredentialsContent() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          controller: _usernameController,
          decoration: const InputDecoration(
            labelText: 'Username',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.person),
          ),
          textInputAction: TextInputAction.next,
          enabled: !_isLoading,
        ),
        const SizedBox(height: 16),
        TextField(
          controller: _passwordController,
          decoration: const InputDecoration(
            labelText: 'Password',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.lock),
          ),
          obscureText: true,
          textInputAction: TextInputAction.done,
          enabled: !_isLoading,
          onSubmitted: (_) => _login(),
        ),
        if (_errorMessage != null) ...[
          const SizedBox(height: 12),
          Text(_errorMessage!, style: const TextStyle(color: Color(0xFFef4444))),
        ],
        const SizedBox(height: 24),
        FilledButton(
          onPressed: _isLoading ? null : _login,
          child: _isLoading
              ? const SizedBox(height: 20, width: 20, child: CircularProgressIndicator(strokeWidth: 2))
              : const Text('Sign In'),
        ),
      ],
    );
  }

  String _formatCode(String code) {
    if (code.length == 6) return '${code.substring(0, 3)} ${code.substring(3)}';
    return code;
  }
}
