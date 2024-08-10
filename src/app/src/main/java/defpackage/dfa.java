package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfa {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final dey f;
    public static final dey g;

    static {
        long o;
        long o2;
        String a2 = deo.a("kotlinx.coroutines.scheduler.default.name");
        if (a2 == null) {
            a2 = "DefaultDispatcher";
        }
        a = a2;
        o = czt.o("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        b = o;
        c = dbr.i("kotlinx.coroutines.scheduler.core.pool.size", czt.b(deo.a, 2), 1, 0, 8);
        d = dbr.i("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        o2 = czt.o("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE);
        e = timeUnit.toNanos(o2);
        f = new dey(0);
        g = new dey(1);
    }
}
