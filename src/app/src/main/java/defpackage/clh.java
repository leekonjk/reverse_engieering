package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class clh extends ckr {
    private static final cmo a = new cmo(clh.class);
    public static final cle b;
    public volatile int remaining;
    public volatile Set seenExceptions = null;

    static {
        Throwable th;
        cle clgVar;
        try {
            clgVar = new clf(AtomicReferenceFieldUpdater.newUpdater(clh.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(clh.class, "remaining"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            clgVar = new clg();
        }
        Throwable th3 = th;
        b = clgVar;
        if (th3 != null) {
            a.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }

    public clh(int i) {
        this.remaining = i;
    }

    public abstract void g(Set set);
}
