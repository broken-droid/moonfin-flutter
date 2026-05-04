/**
 * This file is a part of media_kit (https://github.com/media-kit/media-kit).
 * Direct native SurfaceView for hardware composition behind transparent Flutter surface.
 */
package com.alexmercerind.media_kit_video;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;

public class VideoOutput implements SurfaceHolder.Callback {
    private static final String TAG = "VideoOutput";
    private static final Method newGlobalObjectRef;
    private static final Method deleteGlobalObjectRef;
    private static final HashSet<Long> deletedGlobalObjectRefs = new HashSet<>();
    private static final Handler handler = new Handler(Looper.getMainLooper());

    private final long handle;
    private final TextureUpdateCallback textureUpdateCallback;
    private final Activity activity;
    private final SurfaceView surfaceView;
    private ViewGroup contentView;
    private long id = 0;
    private long wid = 0;
    private final Object lock = new Object();

    static {
        try {
            Class<?> mediaKitAndroidHelperClass = Class.forName("com.alexmercerind.mediakitandroidhelper.MediaKitAndroidHelper");
            newGlobalObjectRef = mediaKitAndroidHelperClass.getDeclaredMethod("newGlobalObjectRef", Object.class);
            deleteGlobalObjectRef = mediaKitAndroidHelperClass.getDeclaredMethod("deleteGlobalObjectRef", long.class);
            newGlobalObjectRef.setAccessible(true);
            deleteGlobalObjectRef.setAccessible(true);
        } catch (Throwable e) {
            Log.i("media_kit", "package:media_kit_libs_android_video missing. Make sure you have added it to pubspec.yaml.");
            throw new RuntimeException("Failed to initialize com.alexmercerind.media_kit_video.VideoOutput.");
        }
    }

    VideoOutput(Activity activity, long handle, TextureUpdateCallback textureUpdateCallback) {
        this.activity = activity;
        this.handle = handle;
        this.textureUpdateCallback = textureUpdateCallback;
        this.id = 0;

        this.surfaceView = new SurfaceView(activity);
        surfaceView.setLayoutParams(new ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        ));
        surfaceView.setZOrderOnTop(false);
        surfaceView.setZOrderMediaOverlay(false);
        surfaceView.getHolder().addCallback(this);

        activity.runOnUiThread(() -> {
            contentView = (ViewGroup) activity.findViewById(android.R.id.content);
            if (contentView != null) {
                contentView.addView(surfaceView, 0);
            }
        });
    }

    @Override
    public void surfaceCreated(SurfaceHolder holder) {
        synchronized (lock) {
            Surface surface = holder.getSurface();
            if (surface != null && surface.isValid()) {
                wid = jniNewGlobalObjectRef(surface);
            }
        }
    }

    @Override
    public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
        synchronized (lock) {
            textureUpdateCallback.onTextureUpdate(id, wid, width, height);
        }
    }

    @Override
    public void surfaceDestroyed(SurfaceHolder holder) {
        synchronized (lock) {
            textureUpdateCallback.onTextureUpdate(id, 0, 0, 0);
            if (wid != 0) {
                final long widRef = wid;
                handler.postDelayed(() -> deleteGlobalObjectRef(widRef), 5000);
                wid = 0;
            }
        }
    }

    public void dispose() {
        activity.runOnUiThread(() -> {
            if (contentView != null && surfaceView.getParent() == contentView) {
                contentView.removeView(surfaceView);
            }
            contentView = null;
        });

        synchronized (lock) {
            textureUpdateCallback.onTextureUpdate(id, 0, 0, 0);
            if (wid != 0) {
                final long widRef = wid;
                handler.postDelayed(() -> deleteGlobalObjectRef(widRef), 5000);
                wid = 0;
            }
            surfaceView.getHolder().removeCallback(this);
        }
    }

    public void setPiPMode(boolean isInPiP) {
        activity.runOnUiThread(() -> {
            surfaceView.setZOrderOnTop(isInPiP);
            surfaceView.setZOrderMediaOverlay(false);
        });
    }

    private static long jniNewGlobalObjectRef(Object object) {
        try {
            return (long) Objects.requireNonNull(newGlobalObjectRef.invoke(null, object));
        } catch (Throwable e) {
            Log.e(TAG, "newGlobalObjectRef", e);
            return 0;
        }
    }

    private static void deleteGlobalObjectRef(long ref) {
        if (deletedGlobalObjectRefs.contains(ref)) {
            return;
        }
        if (deletedGlobalObjectRefs.size() > 100) {
            deletedGlobalObjectRefs.clear();
        }
        deletedGlobalObjectRefs.add(ref);
        try {
            deleteGlobalObjectRef.invoke(null, ref);
        } catch (Throwable e) {
            Log.e(TAG, "deleteGlobalObjectRef", e);
        }
    }
}
