import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../util/platform_detection.dart';
import 'track_selector_dialog.dart';

const _supportUrl = 'https://buymeacoffee.com/moonfin';

Future<void> showSupportDialog(BuildContext context) =>
    showQrOrLaunch(context, url: _supportUrl, title: 'Support Moonfin');

Future<void> showQrOrLaunch(
  BuildContext context, {
  required String url,
  required String title,
}) async {
  if (!PlatformDetection.isTV) {
    await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    return;
  }

  final choice = await showStyledPlayerDialog<String>(
    context,
    title: title,
    builder: (ctx) => Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 8),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.all(12),
          child: QrImageView(
            data: url,
            version: QrVersions.auto,
            size: 180,
            backgroundColor: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Scan with your phone',
          style: TextStyle(color: Colors.white70, fontSize: 13),
        ),
        const SizedBox(height: 4),
        Text(
          url,
          style: const TextStyle(color: Colors.white54, fontSize: 11),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 16),
        InkWell(
          onTap: () => Navigator.of(ctx).pop('open'),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            child: Row(
              children: [
                Icon(Icons.open_in_browser, size: 22, color: Colors.white70),
                SizedBox(width: 16),
                Text(
                  'Open Link',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
    showCancel: true,
  );

  if (choice == 'open') {
    await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
  }
}
