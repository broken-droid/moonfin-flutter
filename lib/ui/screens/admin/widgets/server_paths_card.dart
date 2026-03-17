import 'package:flutter/material.dart';
import 'package:server_core/server_core.dart';

class ServerPathsCard extends StatelessWidget {
  final StorageInfo storageInfo;

  const ServerPathsCard({super.key, required this.storageInfo});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.folder, color: theme.colorScheme.primary),
                const SizedBox(width: 8),
                Text('Server Paths', style: theme.textTheme.titleMedium),
              ],
            ),
            const SizedBox(height: 12),
            Expanded(
              child: ListView(
                children: [
                  _pathTile('Data', storageInfo.programDataPath),
                  _pathTile('Cache', storageInfo.cachePath),
                  _pathTile('Logs', storageInfo.logPath),
                  _pathTile('Metadata', storageInfo.internalMetadataPath),
                  _pathTile('Transcode', storageInfo.transcodingTempPath),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _pathTile(String label, String path) {
    if (path.isEmpty) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 80,
            child: Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          ),
          Expanded(
            child: Text(
              path,
              style: const TextStyle(fontSize: 12, fontFamily: 'monospace'),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
          ),
        ],
      ),
    );
  }
}
