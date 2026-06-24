import Flutter
import UIKit

@MainActor
final class AppleTvSfSymbolChannel: NSObject {
    private let channel: FlutterMethodChannel

    init(messenger: FlutterBinaryMessenger) {
        channel = FlutterMethodChannel(
            name: "moonfin/sf_symbols", binaryMessenger: messenger)
        super.init()
        channel.setMethodCallHandler { [weak self] call, result in
            self?.handle(call, result: result)
        }
    }

    private func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard call.method == "render",
            let args = call.arguments as? [String: Any],
            let name = args["name"] as? String
        else {
            result(FlutterMethodNotImplemented)
            return
        }
        let size = CGFloat(args["size"] as? Double ?? 18)
        let scale = CGFloat(args["scale"] as? Double ?? 2)
        let color = UIColor(
            red: CGFloat(args["r"] as? Double ?? 1),
            green: CGFloat(args["g"] as? Double ?? 1),
            blue: CGFloat(args["b"] as? Double ?? 1),
            alpha: CGFloat(args["a"] as? Double ?? 1))
        let config = UIImage.SymbolConfiguration(pointSize: size, weight: .regular)
        guard let symbol = UIImage(systemName: name, withConfiguration: config) else {
            result(nil)
            return
        }
        let tinted = symbol.withTintColor(color, renderingMode: .alwaysOriginal)
        let format = UIGraphicsImageRendererFormat()
        format.scale = scale
        let renderer = UIGraphicsImageRenderer(size: tinted.size, format: format)
        let data = renderer.pngData { _ in tinted.draw(at: .zero) }
        result(FlutterStandardTypedData(bytes: data))
    }
}
