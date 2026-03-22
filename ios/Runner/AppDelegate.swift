import Flutter
import UIKit
import AVKit

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
    let castChannel = FlutterMethodChannel(
      name: "com.moonfin/native_cast",
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

    castChannel.setMethodCallHandler { [weak controller] (call, result) in
      switch call.method {
      case "discoverGoogleCastTargets":
        result([])
      case "startGoogleCastSession":
        result(
          FlutterError(
            code: "NOT_IMPLEMENTED",
            message: "Google Cast sender session start is not wired on iOS yet.",
            details: nil
          )
        )
      case "showAirPlayRoutePicker":
        guard let vc = controller else {
          result(
            FlutterError(
              code: "NO_VIEW_CONTROLLER",
              message: "Missing root FlutterViewController.",
              details: nil
            )
          )
          return
        }

        DispatchQueue.main.async {
          let routePicker = AVRoutePickerView(frame: CGRect(x: 0, y: 0, width: 1, height: 1))
          routePicker.isHidden = true
          vc.view.addSubview(routePicker)

          let button = routePicker.subviews.compactMap { $0 as? UIButton }.first
          button?.sendActions(for: .touchUpInside)

          DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            routePicker.removeFromSuperview()
          }
        }
        result(nil)
      default:
        result(FlutterMethodNotImplemented)
      }
    }

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
