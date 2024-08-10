package defpackage;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbm {
    public static final cci a;

    static {
        cci cblVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            cblVar = new cbk();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            cblVar = new cbl();
        }
        a = cblVar;
    }
}
