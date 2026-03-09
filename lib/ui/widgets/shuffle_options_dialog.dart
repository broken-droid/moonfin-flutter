import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

import '../../data/models/aggregated_library.dart';
import '../../data/repositories/user_views_repository.dart';
import '../../preference/user_preferences.dart';

const _kAccent = Color(0xFF00A4DC);

class ShuffleOptionsDialog extends StatefulWidget {
  final String shuffleContentType;
  final ValueChanged<_ShuffleResult> onShuffle;

  const ShuffleOptionsDialog({
    super.key,
    required this.shuffleContentType,
    required this.onShuffle,
  });

  @override
  State<ShuffleOptionsDialog> createState() => _ShuffleOptionsDialogState();
}

enum _ShuffleMode { main, libraries, genres }

class _ShuffleResult {
  final String? libraryId;
  final String? genreName;
  final String contentType;
  final String? collectionType;

  const _ShuffleResult({
    this.libraryId,
    this.genreName,
    required this.contentType,
    this.collectionType,
  });
}

class _ShuffleOptionsDialogState extends State<ShuffleOptionsDialog> {
  _ShuffleMode _mode = _ShuffleMode.main;
  List<AggregatedLibrary> _libraries = [];
  List<String> _genres = [];
  bool _loadingGenres = false;

  @override
  void initState() {
    super.initState();
    _loadLibraries();
  }

  Future<void> _loadLibraries() async {
    try {
      final viewsRepo = GetIt.instance<UserViewsRepository>();
      final libs = await viewsRepo.getUserViews();
      if (mounted) setState(() => _libraries = libs);
    } catch (_) {}
  }

  Future<void> _loadGenres() async {
    if (_genres.isNotEmpty || _loadingGenres) return;
    setState(() => _loadingGenres = true);
    try {
      final client = GetIt.instance<MediaServerClient>();
      final result = await client.itemsApi.getItems(
        includeItemTypes: ['Genre'],
        sortBy: 'SortName',
        sortOrder: 'Ascending',
        recursive: true,
      );
      final items = (result['Items'] as List?) ?? [];
      if (mounted) {
        setState(() => _genres = items
            .map((e) => (e as Map<String, dynamic>)['Name'] as String? ?? '')
            .where((n) => n.isNotEmpty)
            .toList());
      }
    } catch (_) {}
    if (mounted) setState(() => _loadingGenres = false);
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        constraints: const BoxConstraints(minWidth: 340, maxWidth: 440),
        decoration: BoxDecoration(
          color: const Color(0xE6141414),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
        ),
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildHeader(),
            Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
            const SizedBox(height: 8),
            _buildContent(),
            const SizedBox(height: 4),
            Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
            const SizedBox(height: 4),
            _DialogRow(
              label: 'Cancel',
              contentColor: Colors.white.withValues(alpha: 0.5),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 0, 24, 12),
      child: Row(
        children: [
          if (_mode != _ShuffleMode.main)
            _BackButton(onTap: () => setState(() => _mode = _ShuffleMode.main)),
          Text(
            switch (_mode) {
              _ShuffleMode.main => 'Shuffle By',
              _ShuffleMode.libraries => 'Select Library',
              _ShuffleMode.genres => 'Select Genre',
            },
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return switch (_mode) {
      _ShuffleMode.main => Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _DialogRow(
              icon: Icons.video_library_rounded,
              label: 'Library',
              onTap: () => setState(() => _mode = _ShuffleMode.libraries),
              autofocus: true,
            ),
            _DialogRow(
              icon: Icons.theater_comedy_rounded,
              label: 'Genre',
              onTap: () {
                setState(() => _mode = _ShuffleMode.genres);
                _loadGenres();
              },
            ),
          ],
        ),
      _ShuffleMode.libraries => _libraries.isEmpty
          ? const Padding(
              padding: EdgeInsets.all(24),
              child: Center(child: CircularProgressIndicator(color: _kAccent, strokeWidth: 2)),
            )
          : ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 400),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: _libraries.length,
                itemBuilder: (_, i) {
                  final lib = _libraries[i];
                  return _DialogRow(
                    label: lib.name,
                    autofocus: i == 0,
                    onTap: () {
                      Navigator.pop(context);
                      widget.onShuffle(_ShuffleResult(
                        libraryId: lib.id,
                        contentType: widget.shuffleContentType,
                        collectionType: lib.collectionType,
                      ));
                    },
                  );
                },
              ),
            ),
      _ShuffleMode.genres => _loadingGenres
          ? const Padding(
              padding: EdgeInsets.all(24),
              child: Center(child: CircularProgressIndicator(color: _kAccent, strokeWidth: 2)),
            )
          : ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 400),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: _genres.length,
                itemBuilder: (_, i) {
                  final genre = _genres[i];
                  return _DialogRow(
                    label: genre,
                    autofocus: i == 0,
                    onTap: () {
                      Navigator.pop(context);
                      widget.onShuffle(_ShuffleResult(
                        genreName: genre,
                        contentType: widget.shuffleContentType,
                      ));
                    },
                  );
                },
              ),
            ),
    };
  }
}

class _BackButton extends StatefulWidget {
  final VoidCallback onTap;
  const _BackButton({required this.onTap});

  @override
  State<_BackButton> createState() => _BackButtonState();
}

class _BackButtonState extends State<_BackButton> {
  final _focusNode = FocusNode();
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() => setState(() => _isFocused = _focusNode.hasFocus));
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Focus(
        focusNode: _focusNode,
        onKeyEvent: (_, event) {
          if (event is KeyDownEvent &&
              (event.logicalKey == LogicalKeyboardKey.select ||
                  event.logicalKey == LogicalKeyboardKey.enter)) {
            widget.onTap();
            return KeyEventResult.handled;
          }
          return KeyEventResult.ignored;
        },
        child: GestureDetector(
          onTap: widget.onTap,
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: _isFocused ? Colors.white.withValues(alpha: 0.12) : Colors.transparent,
              borderRadius: BorderRadius.circular(8),
            ),
            alignment: Alignment.center,
            child: Text(
              '\u276E',
              style: TextStyle(
                fontSize: 16,
                color: _isFocused ? Colors.white : Colors.white.withValues(alpha: 0.6),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _DialogRow extends StatefulWidget {
  final String label;
  final IconData? icon;
  final VoidCallback onTap;
  final Color contentColor;
  final bool autofocus;

  const _DialogRow({
    required this.label,
    this.icon,
    required this.onTap,
    this.contentColor = const Color.fromRGBO(255, 255, 255, 0.8),
    this.autofocus = false,
  });

  @override
  State<_DialogRow> createState() => _DialogRowState();
}

class _DialogRowState extends State<_DialogRow> {
  final _focusNode = FocusNode();
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() => setState(() => _isFocused = _focusNode.hasFocus));
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final color = _isFocused ? Colors.white : widget.contentColor;

    return Focus(
      focusNode: _focusNode,
      autofocus: widget.autofocus,
      onKeyEvent: (_, event) {
        if (event is KeyDownEvent &&
            (event.logicalKey == LogicalKeyboardKey.select ||
                event.logicalKey == LogicalKeyboardKey.enter)) {
          widget.onTap();
          return KeyEventResult.handled;
        }
        return KeyEventResult.ignored;
      },
      child: GestureDetector(
        onTap: widget.onTap,
        child: Container(
          width: double.infinity,
          color: _isFocused ? Colors.white.withValues(alpha: 0.12) : Colors.transparent,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
          child: Row(
            children: [
              if (widget.icon != null) ...[
                Icon(widget.icon, size: 20, color: color),
                const SizedBox(width: 16),
              ],
              Expanded(
                child: Text(
                  widget.label,
                  style: TextStyle(fontSize: 16, color: color),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void showShuffleDialog(BuildContext context) {
  final prefs = GetIt.instance<UserPreferences>();
  final contentType = prefs.get(UserPreferences.shuffleContentType);

  showDialog(
    context: context,
    builder: (_) => ShuffleOptionsDialog(
      shuffleContentType: contentType,
      onShuffle: (result) {
        // TODO: Wire to ShuffleManager when implemented
      },
    ),
  );
}
