package io.github.sds100.keymapper.api;

import android.view.KeyEvent;

interface IKeyEventReceiver {
    boolean onKeyEvent(in KeyEvent event);
}