import 'package:flutter/material.dart';

class ActiveSessionsCard extends StatelessWidget {
  final List<Map<String, dynamic>> sessions;

  const ActiveSessionsCard({super.key, required this.sessions});

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
                Icon(Icons.people, color: theme.colorScheme.primary),
                const SizedBox(width: 8),
                Text('Active Sessions', style: theme.textTheme.titleMedium),
                const Spacer(),
                Text('${sessions.length}', style: theme.textTheme.titleLarge),
              ],
            ),
            const SizedBox(height: 12),
            Expanded(
              child: sessions.isEmpty
                  ? const Center(child: Text('No active sessions'))
                  : ListView.separated(
                      itemCount: sessions.length,
                      separatorBuilder: (_, __) => const Divider(height: 1),
                      itemBuilder: (context, index) {
                        final session = sessions[index];
                        final userName = session['UserName'] as String? ?? 'Unknown';
                        final client = session['Client'] as String? ?? '';
                        final device = session['DeviceName'] as String? ?? '';
                        final nowPlaying = session['NowPlayingItem'] as Map<String, dynamic>?;
                        final playingName = nowPlaying?['Name'] as String?;

                        return ListTile(
                          dense: true,
                          contentPadding: EdgeInsets.zero,
                          leading: CircleAvatar(
                            radius: 16,
                            child: Text(userName.isNotEmpty ? userName[0].toUpperCase() : '?'),
                          ),
                          title: Text(userName),
                          subtitle: Text(
                            playingName != null ? 'Playing: $playingName' : '$client · $device',
                            overflow: TextOverflow.ellipsis,
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
