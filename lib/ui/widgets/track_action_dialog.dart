import 'package:flutter/material.dart';

import '../../data/models/aggregated_item.dart';
import 'focusable_dialog_row.dart';

class TrackActionDialog extends StatelessWidget {
  final AggregatedItem track;
  final VoidCallback? onPlay;
  final VoidCallback? onPlayNext;
  final VoidCallback? onAddToQueue;
  final VoidCallback? onAddToPlaylist;
  final VoidCallback? onToggleFavorite;
  final VoidCallback? onGoToAlbum;
  final VoidCallback? onGoToArtist;

  const TrackActionDialog({
    super.key,
    required this.track,
    this.onPlay,
    this.onPlayNext,
    this.onAddToQueue,
    this.onAddToPlaylist,
    this.onToggleFavorite,
    this.onGoToAlbum,
    this.onGoToArtist,
  });

  static Future<void> show(
    BuildContext context, {
    required AggregatedItem track,
    VoidCallback? onPlay,
    VoidCallback? onPlayNext,
    VoidCallback? onAddToQueue,
    VoidCallback? onAddToPlaylist,
    VoidCallback? onToggleFavorite,
    VoidCallback? onGoToAlbum,
    VoidCallback? onGoToArtist,
  }) {
    return showDialog(
      context: context,
      builder: (_) => TrackActionDialog(
        track: track,
        onPlay: onPlay,
        onPlayNext: onPlayNext,
        onAddToQueue: onAddToQueue,
        onAddToPlaylist: onAddToPlaylist,
        onToggleFavorite: onToggleFavorite,
        onGoToAlbum: onGoToAlbum,
        onGoToArtist: onGoToArtist,
      ),
    );
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
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 12),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      track.name,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    if (track.artists.isNotEmpty)
                      Text(
                        track.artists.join(', '),
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white.withValues(alpha: 0.6),
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                  ],
                ),
              ),
            ),
            Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
            const SizedBox(height: 8),
            if (onPlay != null)
              FocusableDialogRow(
                icon: Icons.play_arrow,
                label: 'Play',
                onTap: () { Navigator.pop(context); onPlay!(); },
                autofocus: true,
              ),
            if (onPlayNext != null)
              FocusableDialogRow(
                icon: Icons.queue_play_next,
                label: 'Play Next',
                onTap: () { Navigator.pop(context); onPlayNext!(); },
              ),
            if (onAddToQueue != null)
              FocusableDialogRow(
                icon: Icons.add_to_queue,
                label: 'Add to Queue',
                onTap: () { Navigator.pop(context); onAddToQueue!(); },
              ),
            if (onAddToPlaylist != null)
              FocusableDialogRow(
                icon: Icons.playlist_add,
                label: 'Add to Playlist',
                onTap: () { Navigator.pop(context); onAddToPlaylist!(); },
              ),
            if (onToggleFavorite != null)
              FocusableDialogRow(
                icon: track.isFavorite ? Icons.favorite : Icons.favorite_border,
                label: track.isFavorite ? 'Remove from Favorites' : 'Add to Favorites',
                onTap: () { Navigator.pop(context); onToggleFavorite!(); },
              ),
            if (onGoToAlbum != null)
              FocusableDialogRow(
                icon: Icons.album,
                label: 'Go to Album',
                onTap: () { Navigator.pop(context); onGoToAlbum!(); },
              ),
            if (onGoToArtist != null)
              FocusableDialogRow(
                icon: Icons.person,
                label: 'Go to Artist',
                onTap: () { Navigator.pop(context); onGoToArtist!(); },
              ),
            const SizedBox(height: 4),
            Container(height: 1, color: Colors.white.withValues(alpha: 0.08)),
            const SizedBox(height: 4),
            FocusableDialogRow(
              label: 'Cancel',
              onTap: () => Navigator.pop(context),
              dimmed: true,
            ),
          ],
        ),
      ),
    );
  }
}
