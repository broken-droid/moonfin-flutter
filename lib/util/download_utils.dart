import 'package:get_it/get_it.dart';
import 'package:server_core/server_core.dart';

String formatBytes(int bytes) {
  if (bytes < 1024) return '$bytes B';
  if (bytes < 1024 * 1024) return '${(bytes / 1024).toStringAsFixed(1)} KB';
  if (bytes < 1024 * 1024 * 1024) return '${(bytes / (1024 * 1024)).toStringAsFixed(1)} MB';
  return '${(bytes / (1024 * 1024 * 1024)).toStringAsFixed(1)} GB';
}

String activeServerId() {
  if (GetIt.instance.isRegistered<MediaServerClient>()) {
    return GetIt.instance<MediaServerClient>().baseUrl;
  }
  return '';
}
