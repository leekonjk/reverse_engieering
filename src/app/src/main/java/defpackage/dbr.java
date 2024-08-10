package defpackage;

import java.util.Iterator;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbr {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(cxk cxkVar) {
        Object R;
        if (cxkVar instanceof ddu) {
            return cxkVar.toString();
        }
        try {
            R = cxkVar + "@" + b(cxkVar);
        } catch (Throwable th) {
            R = czl.R(th);
        }
        if (cwp.a(R) != null) {
            R = cxkVar.getClass().getName() + "@" + b(cxkVar);
        }
        return (String) R;
    }

    public static final void d(dbw dbwVar, cxk cxkVar, boolean z) {
        Object d;
        Object a = ((daw) dbwVar).a();
        Throwable h = dbwVar.h(a);
        if (h != null) {
            d = czl.R(h);
        } else {
            d = dbwVar.d(a);
        }
        if (z) {
            ddu dduVar = (ddu) cxkVar;
            cxk cxkVar2 = dduVar.b;
            Object obj = dduVar.d;
            cxp b = cxkVar2.b();
            Object a2 = dep.a(b, obj);
            if (a2 != dep.a) {
                dbj.b(cxkVar2, b);
            }
            try {
                dduVar.b.c(d);
                return;
            } finally {
                dep.b(b, a2);
            }
        }
        cxkVar.c(d);
    }

    public static final boolean e(int i) {
        if (i == 1) {
            return true;
        }
        return false;
    }

    public static final Throwable f(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        bws.q(runtimeException, th);
        return runtimeException;
    }

    public static final void g(cxp cxpVar, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) cxpVar.get(CoroutineExceptionHandler.a);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(cxpVar, th);
            } else {
                n(cxpVar, th);
            }
        } catch (Throwable th2) {
            n(cxpVar, f(th, th2));
        }
    }

    public static final Object h(Object obj) {
        Throwable a = cwp.a(obj);
        if (a == null) {
            return obj;
        }
        return new dbc(a);
    }

    public static /* synthetic */ int i(String str, int i, int i2, int i3, int i4) {
        int i5;
        if ((i4 & 4) != 0) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        int i6 = i2 | (i5 ^ 1);
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) czt.o(str, i, i6, i3);
    }

    public static final long k(long j, long j2) {
        return j & (~j2);
    }

    public static final long l(long j, int i) {
        return k(j, 1073741823L) | i;
    }

    public static final void m(int i) {
        if (i > 0) {
        } else {
            throw new IllegalArgumentException(a.t(i, "Expected positive parallelism level, but got "));
        }
    }

    public static final void n(cxp cxpVar, Throwable th) {
        Iterator it = ddr.a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(cxpVar, th);
            } catch (ddw unused) {
                return;
            } catch (Throwable th2) {
                ddr.a(f(th, th2));
            }
        }
        try {
            bws.q(th, new ddt(cxpVar));
        } catch (Throwable unused2) {
        }
        ddr.a(th);
    }
}
