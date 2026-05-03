/**
 * This file is a part of media_kit (https://github.com/media-kit/media-kit).
 * <p>
 * Copyright © 2021 & onwards, Hitesh Kumar Saini <saini123hitesh@gmail.com>.
 * All rights reserved.
 * Use of this source code is governed by MIT license that can be found in the LICENSE file.
 */
package com.alexmercerind.media_kit_video;

import android.app.Activity;
import android.util.Log;

import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;

public class VideoOutputManager {
    private static final String TAG = "VideoOutputManager";

    private final Activity activity;
    private final HashMap<Long, VideoOutput> videoOutputs = new HashMap<>();
    private final Object lock = new Object();

    VideoOutputManager(Activity activity) {
        this.activity = activity;
    }

    public void create(long handle, TextureUpdateCallback textureUpdateCallback) {
        synchronized (lock) {
            Log.i(TAG, String.format(Locale.ENGLISH, "com.alexmercerind.media_kit_video.VideoOutputManager.create: %d", handle));
            if (!videoOutputs.containsKey(handle)) {
                final VideoOutput videoOutput = new VideoOutput(activity, handle, textureUpdateCallback);
                videoOutputs.put(handle, videoOutput);
            }
        }
    }

    public void dispose(long handle) {
        synchronized (lock) {
            Log.i(TAG, String.format(Locale.ENGLISH, "com.alexmercerind.media_kit_video.VideoOutputManager.dispose: %d", handle));
            if (videoOutputs.containsKey(handle)) {
                Objects.requireNonNull(videoOutputs.get(handle)).dispose();
                videoOutputs.remove(handle);
            }
        }
    }
}
