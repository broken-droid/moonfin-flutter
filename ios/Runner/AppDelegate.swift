import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    let controller = window?.rootViewController as! FlutterViewController
    let storageChannel = FlutterMethodChannel(
      name: "com.moonfin/ios_storage",
      binaryMessenger: controller.binaryMessenger
    )
    storageChannel.setMethodCallHandler { (call, result) in
      if call.method == "excludeFromBackup" {
        guard let args = call.arguments as? [String: Any],
              let path = args["path"] as? String else {
          result(FlutterError(code: "BAD_ARGS", message: "Missing path", details: nil))
          return
        }
        var fileUrl = URL(fileURLWithPath: path)
        var resourceValues = URLResourceValues()
        resourceValues.isExcludedFromBackup = true
        do {
          try fileUrl.setResourceValues(resourceValues)
          result(nil)
        } catch {
          result(FlutterError(code: "FAILED", message: error.localizedDescription, details: nil))
        }
      } else {
        result(FlutterMethodNotImplemented)
      }
    }

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
