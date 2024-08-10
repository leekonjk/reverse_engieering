package defpackage;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ps extends jm {
    private static volatile ps b;
    public final jm a;
    private final jm c;

    private ps() {
        pu puVar = new pu();
        this.c = puVar;
        this.a = puVar;
    }

    public static ps c() {
        if (b == null) {
            synchronized (ps.class) {
                if (b == null) {
                    b = new ps();
                }
            }
        }
        return b;
    }

    public static final boolean d() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }
}
