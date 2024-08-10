package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atx extends aze {
    public atx() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, new Exception());
                return;
            }
            ((BasePendingResult) message.obj).i(Status.d);
            return;
        }
        Pair pair = (Pair) message.obj;
        atg atgVar = (atg) pair.second;
        try {
            throw null;
        } catch (RuntimeException e) {
            BasePendingResult.j(atgVar);
            throw e;
        }
    }

    public atx(Looper looper) {
        super(looper);
    }
}
