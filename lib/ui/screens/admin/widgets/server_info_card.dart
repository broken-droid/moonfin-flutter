import 'package:flutter/material.dart';

class ServerInfoCard extends StatelessWidget {
  final Map<String, dynamic> systemInfo;

  const ServerInfoCard({super.key, required this.systemInfo});

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
                Icon(Icons.dns, color: theme.colorScheme.primary),
                const SizedBox(width: 8),
                Text('Server Info', style: theme.textTheme.titleMedium),
              ],
            ),
            const SizedBox(height: 12),
            _row('Name', systemInfo['ServerName'] as String? ?? ''),
            _row('Version', systemInfo['Version'] as String? ?? ''),
            _row('OS', systemInfo['OperatingSystem'] as String? ?? 'Unknown'),
            if (systemInfo['HasPendingRestart'] == true)
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Chip(
                  avatar: Icon(Icons.warning, size: 16, color: theme.colorScheme.error),
                  label: const Text('Restart Pending'),
                  backgroundColor: theme.colorScheme.errorContainer,
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _row(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        children: [
          SizedBox(
            width: 80,
            child: Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          ),
          Expanded(child: Text(value, overflow: TextOverflow.ellipsis)),
        ],
      ),
    );
  }
}
