/**
 * This file is a part of media_kit (https://github.com/media-kit/media-kit).
 * <p>
 * Copyright © 2021 & onwards, Hitesh Kumar Saini <saini123hitesh@gmail.com>.
 * All rights reserved.
 * Use of this source code is governed by MIT license that can be found in the LICENSE file.
 */
package com.alexmercerind.media_kit_video;

import android.app.Activity;

import androidx.annotation.NonNull;

import java.util.HashMap;

import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

/**
 * MediaKitVideoPlugin
 */
public class MediaKitVideoPlugin implements FlutterPlugin, ActivityAware, MethodCallHandler {
    private MethodChannel channel;
    private VideoOutputManager videoOutputManager;
    private Activity activity;

    private static VideoOutputManager staticVideoOutputManager;

    public static VideoOutputManager getVideoOutputManager() {
        return staticVideoOutputManager;
    }

    private void clearVideoOutputManager() {
        if (videoOutputManager != null) {
            videoOutputManager.disposeAll();
        }
        videoOutputManager = null;
        staticVideoOutputManager = null;
    }

    private void attachToActivity(@NonNull Activity activity) {
        clearVideoOutputManager();
        this.activity = activity;
        videoOutputManager = new VideoOutputManager(activity);
        staticVideoOutputManager = videoOutputManager;
    }

    @Override
    public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
        channel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "com.alexmercerind/media_kit_video");
        channel.setMethodCallHandler(this);
    }

    @Override
    public void onAttachedToActivity(@NonNull ActivityPluginBinding binding) {
        attachToActivity(binding.getActivity());
    }

    @Override
    public void onDetachedFromActivity() {
        clearVideoOutputManager();
        activity = null;
    }

    @Override
    public void onReattachedToActivityForConfigChanges(@NonNull ActivityPluginBinding binding) {
        attachToActivity(binding.getActivity());
    }

    @Override
    public void onDetachedFromActivityForConfigChanges() {
        clearVideoOutputManager();
        activity = null;
    }

    @Override
    public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
        switch (call.method) {
            case "VideoOutputManager.Create": {
                final long handle = Long.parseLong(call.argument("handle"));
                if (videoOutputManager != null) {
                    videoOutputManager.create(handle, (id, wid, width, height) -> channel.invokeMethod("VideoOutput.Resize", new HashMap<String, Object>() {{
                        put("handle", handle);
                        put("id", id);
                        put("wid", wid);
                        put("rect", new HashMap<String, Object>() {{
                            put("left", 0);
                            put("top", 0);
                            put("width", width);
                            put("height", height);
                        }});
                    }}));
                }
                result.success(null);
                break;
            }
            case "VideoOutputManager.Dispose": {
                final long handle = Long.parseLong(call.argument("handle"));
                if (videoOutputManager != null) {
                    videoOutputManager.dispose(handle);
                }
                result.success(null);
                break;
            }
            case "VideoOutputManager.SetPiPMode": {
                final boolean isInPiP = Boolean.TRUE.equals(call.argument("isInPiP"));
                if (videoOutputManager != null) {
                    videoOutputManager.setPiPMode(isInPiP);
                }
                result.success(null);
                break;
            }
            case "Utils.IsEmulator": {
                result.success(Utils.isEmulator());
                break;
            }
            default: {
                result.notImplemented();
                break;
            }
        }
    }

    @Override
    public void onDetachedFromEngine(@NonNull FlutterPluginBinding binding) {
        clearVideoOutputManager();
        activity = null;
        channel.setMethodCallHandler(null);
    }
}
