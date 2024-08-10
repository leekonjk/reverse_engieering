package j$.time.temporal;

import j$.time.C0004c;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class m {
    static final s a = new r(0);
    static final s b = new r(1);
    static final s c = new r(2);
    static final s d = new r(3);
    static final s e = new r(4);
    static final s f = new r(5);
    static final s g = new r(6);

    public static int a(n nVar, q qVar) {
        v q = nVar.q(qVar);
        if (!q.h()) {
            throw new u("Invalid field " + String.valueOf(qVar) + " for get() method, use getLong() instead");
        }
        long x = nVar.x(qVar);
        if (q.i(x)) {
            return (int) x;
        }
        throw new C0004c("Invalid value for " + String.valueOf(qVar) + " (valid values " + String.valueOf(q) + "): " + x);
    }

    public static l b(l lVar, long j, t tVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            lVar = lVar.f(Long.MAX_VALUE, tVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return lVar.f(j2, tVar);
    }

    public static Object c(n nVar, s sVar) {
        if (sVar == a || sVar == b || sVar == c) {
            return null;
        }
        return sVar.a(nVar);
    }

    public static v d(n nVar, q qVar) {
        if (!(qVar instanceof a)) {
            Objects.a(qVar, "field");
            return qVar.q(nVar);
        }
        if (nVar.e(qVar)) {
            return ((a) qVar).l();
        }
        throw new u("Unsupported field: ".concat(String.valueOf(qVar)));
    }

    public static s e() {
        return b;
    }

    public static s f() {
        return f;
    }

    public static s g() {
        return g;
    }

    public static s h() {
        return d;
    }

    public static s i() {
        return c;
    }

    public static s j() {
        return e;
    }

    public static s k() {
        return a;
    }
}
