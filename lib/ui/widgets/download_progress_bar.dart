import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

import '../../data/services/download_service.dart';
import '../navigation/destinations.dart';

class DownloadProgressBar extends StatelessWidget {
  const DownloadProgressBar({super.key});

  @override
  Widget build(BuildContext context) {
    if (!GetIt.instance.isRegistered<DownloadService>()) {
      return const SizedBox.shrink();
    }
    final downloadService = GetIt.instance<DownloadService>();

    return ListenableBuilder(
      listenable: downloadService,
      builder: (context, _) {
        final active = downloadService.activeDownloads;
        final inProgress = active.values
            .where((p) => !p.isComplete && p.error == null)
            .toList();

        if (inProgress.isEmpty) return const SizedBox.shrink();

        final isBatch = downloadService.isBatchDownloading;
        final current = inProgress.first;

        final String title;
        final double? progressValue;

        if (isBatch) {
          final done = downloadService.completedCount;
          final total = downloadService.totalQueued;
          title = 'Downloading $done/$total';
          progressValue = total > 0 ? done / total : null;
        } else {
          title = 'Downloading ${current.fileName}';
          progressValue = current.progress >= 0 ? current.progress : null;
        }

        return GestureDetector(
          onTap: () => context.push(Destinations.downloads),
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            color: const Color(0xFF00A4DC).withValues(alpha: 0.9),
            child: SafeArea(
              top: false,
              child: Row(
                children: [
                  const SizedBox(
                    width: 16,
                    height: 16,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          title,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 4),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(2),
                          child: LinearProgressIndicator(
                            value: progressValue,
                            backgroundColor: Colors.white24,
                            color: Colors.white,
                            minHeight: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  if (current.progress >= 0)
                    Text(
                      '${(current.progress * 100).toInt()}%',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
