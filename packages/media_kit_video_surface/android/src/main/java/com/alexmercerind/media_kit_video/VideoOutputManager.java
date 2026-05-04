/**
 * This file is a part of media_kit (https://github.com/media-kit/media-kit).
 * <p>
 * Copyright © 2021 & onwards, Hitesh Kumar Saini <saini123hitesh@gmail.com>.
 * All rights reserved.
 * Use of this source code is governed by MIT license that can be found in the LICENSE file.
 */
package com.alexmercerind.media_kit_video;

import android.app.Activity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

public class VideoOutputManager {
    private final Activity activity;
    private final HashMap<Long, VideoOutput> videoOutputs = new HashMap<>();
    private final Object lock = new Object();

    VideoOutputManager(Activity activity) {
        this.activity = activity;
    }

    public void create(long handle, TextureUpdateCallback textureUpdateCallback) {
        synchronized (lock) {
            // Keep only one active playback surface.
            for (Map.Entry<Long, VideoOutput> entry : new ArrayList<>(videoOutputs.entrySet())) {
                if (entry.getKey() != handle) {
                    entry.getValue().dispose();
                    videoOutputs.remove(entry.getKey());
                }
            }
            if (!videoOutputs.containsKey(handle)) {
                final VideoOutput videoOutput = new VideoOutput(activity, handle, textureUpdateCallback);
                videoOutputs.put(handle, videoOutput);
            }
        }
    }

    public void dispose(long handle) {
        synchronized (lock) {
            if (videoOutputs.containsKey(handle)) {
                Objects.requireNonNull(videoOutputs.get(handle)).dispose();
                videoOutputs.remove(handle);
            }
        }
    }

    public void setPiPMode(boolean isInPiP) {
        synchronized (lock) {
            for (VideoOutput output : videoOutputs.values()) {
                output.setPiPMode(isInPiP);
            }
        }
    }

    public void disposeAll() {
        synchronized (lock) {
            for (VideoOutput output : videoOutputs.values()) {
                output.dispose();
            }
            videoOutputs.clear();
        }
    }
}
