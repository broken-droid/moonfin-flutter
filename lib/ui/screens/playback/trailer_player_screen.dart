import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:media_kit/media_kit.dart';
import 'package:media_kit_video/media_kit_video.dart';

import '../../../data/services/youtube_stream_resolver.dart';
import '../../../l10n/app_localizations.dart';
import '../../widgets/web_youtube_trailer.dart';

class TrailerPlayerScreen extends StatefulWidget {
  final String? videoId;
  final String? trailerUrl;

  const TrailerPlayerScreen({super.key, this.videoId, this.trailerUrl});

  @override
  State<TrailerPlayerScreen> createState() => _TrailerPlayerScreenState();
}

class _TrailerPlayerScreenState extends State<TrailerPlayerScreen> {
  static const _openTimeout = Duration(seconds: 12);

  Player? _player;
  VideoController? _controller;
  bool _loading = true;
  String? _error;
  String? _webVideoId;

  @override
  void initState() {
    super.initState();
    if (kIsWeb) {
      _initWeb();
    } else {
      _player = Player(
        configuration: const PlayerConfiguration(libass: false),
      );
      _controller = VideoController(_player!);
      _openTrailer();
    }
  }

  void _initWeb() {
    String? id = widget.videoId;
    if ((id == null || id.isEmpty) && widget.trailerUrl != null) {
      id = YouTubeStreamResolver.extractVideoId(widget.trailerUrl!);
    }
    if (id == null || id.isEmpty) {
      _error = AppLocalizations.of(context).unableToLoadTrailerStream;
      _loading = false;
      return;
    }
    _webVideoId = id;
    _loading = false;
  }

  @override
  void dispose() {
    _player?.stop();
    _player?.dispose();
    super.dispose();
  }

  Future<void> _openTrailer() async {
    String? streamUrl;
    bool useYouTubeHeaders = false;

    if (widget.videoId != null && widget.videoId!.isNotEmpty) {
      streamUrl = await YouTubeStreamResolver.resolve(widget.videoId!);
      useYouTubeHeaders = true;
    } else if (widget.trailerUrl != null && widget.trailerUrl!.isNotEmpty) {
      streamUrl = await YouTubeStreamResolver.resolveFromUrl(widget.trailerUrl!);
      useYouTubeHeaders =
          YouTubeStreamResolver.extractVideoId(widget.trailerUrl!) != null;
    }

    if (!mounted) return;

    if (streamUrl == null || streamUrl.isEmpty) {
      final l10n = AppLocalizations.of(context);
      setState(() {
        _loading = false;
        _error = l10n.unableToLoadTrailerStream;
      });
      return;
    }

    try {
      final media = useYouTubeHeaders
          ? Media(streamUrl, httpHeaders: YouTubeStreamResolver.youtubeHeaders)
          : Media(streamUrl);
      await _player!.open(media).timeout(_openTimeout);
      if (!mounted) return;
      setState(() {
        _loading = false;
      });
    } on TimeoutException {
      if (!mounted) return;
      final l10n = AppLocalizations.of(context);
      setState(() {
        _loading = false;
        _error = l10n.trailerTimedOut;
      });
    } catch (_) {
      if (!mounted) return;
      final l10n = AppLocalizations.of(context);
      setState(() {
        _loading = false;
        _error = l10n.playbackFailedForTrailer;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: !kIsWeb && Platform.isAndroid ? Colors.transparent : Colors.black,
      body: Stack(
        children: [
          Positioned.fill(
            child: ColoredBox(
              color: kIsWeb ? Colors.black : Colors.transparent,
              child: kIsWeb
                  ? (_webVideoId != null
                      ? Center(
                          child: AspectRatio(
                            aspectRatio: 16 / 9,
                            child: WebYouTubeTrailer(
                              videoId: _webVideoId!,
                              muted: false,
                            ),
                          ),
                        )
                      : const SizedBox.shrink())
                  : Video(
                      controller: _controller!,
                      controls: AdaptiveVideoControls,
                      fit: BoxFit.contain,
                      pauseUponEnteringBackgroundMode: false,
                      fill: Colors.black,
                    ),
            ),
          ),
          if (_loading)
            const Center(child: CircularProgressIndicator()),
          if (_error != null)
            Center(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Text(
                  _error!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            ),
          SafeArea(
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {
                    _player?.stop();
                    Navigator.of(context).pop();
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
