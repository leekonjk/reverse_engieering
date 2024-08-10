package defpackage;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aze extends Handler {
    public aze() {
        Looper.getMainLooper();
    }

    public aze(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public aze(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
