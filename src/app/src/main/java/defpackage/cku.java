package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cku extends cki {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new ckt());
            }
            try {
                c = unsafe.objectFieldOffset(ckw.class.getDeclaredField("waiters"));
                b = unsafe.objectFieldOffset(ckw.class.getDeclaredField("listeners"));
                d = unsafe.objectFieldOffset(ckw.class.getDeclaredField("value"));
                e = unsafe.objectFieldOffset(ckv.class.getDeclaredField("thread"));
                f = unsafe.objectFieldOffset(ckv.class.getDeclaredField("next"));
                a = unsafe;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (PrivilegedActionException e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.cki
    public final ckm a(ckw ckwVar, ckm ckmVar) {
        ckm ckmVar2;
        do {
            ckmVar2 = ckwVar.listeners;
            if (ckmVar == ckmVar2) {
                break;
            }
        } while (!e(ckwVar, ckmVar2, ckmVar));
        return ckmVar2;
    }

    @Override // defpackage.cki
    public final ckv b(ckw ckwVar, ckv ckvVar) {
        ckv ckvVar2;
        do {
            ckvVar2 = ckwVar.waiters;
            if (ckvVar == ckvVar2) {
                break;
            }
        } while (!g(ckwVar, ckvVar2, ckvVar));
        return ckvVar2;
    }

    @Override // defpackage.cki
    public final void c(ckv ckvVar, ckv ckvVar2) {
        a.putObject(ckvVar, f, ckvVar2);
    }

    @Override // defpackage.cki
    public final void d(ckv ckvVar, Thread thread) {
        a.putObject(ckvVar, e, thread);
    }

    @Override // defpackage.cki
    public final boolean e(ckw ckwVar, ckm ckmVar, ckm ckmVar2) {
        return cks.a(a, ckwVar, b, ckmVar, ckmVar2);
    }

    @Override // defpackage.cki
    public final boolean f(ckw ckwVar, Object obj, Object obj2) {
        return cks.a(a, ckwVar, d, obj, obj2);
    }

    @Override // defpackage.cki
    public final boolean g(ckw ckwVar, ckv ckvVar, ckv ckvVar2) {
        return cks.a(a, ckwVar, c, ckvVar, ckvVar2);
    }
}
