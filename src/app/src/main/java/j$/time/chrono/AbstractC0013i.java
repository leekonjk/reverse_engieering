package j$.time.chrono;

import j$.util.Objects;

/* renamed from: j$.time.chrono.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0013i {
    public static j$.time.temporal.l a(InterfaceC0006b interfaceC0006b, j$.time.temporal.l lVar) {
        return lVar.d(interfaceC0006b.y(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static int b(InterfaceC0006b interfaceC0006b, InterfaceC0006b interfaceC0006b2) {
        int compare = Long.compare(interfaceC0006b.y(), interfaceC0006b2.y());
        if (compare == 0) {
            return ((AbstractC0005a) interfaceC0006b.a()).k().compareTo(interfaceC0006b2.a().k());
        }
        return compare;
    }

    public static int c(InterfaceC0009e interfaceC0009e, InterfaceC0009e interfaceC0009e2) {
        int compareTo = interfaceC0009e.c().compareTo(interfaceC0009e2.c());
        if (compareTo == 0) {
            int compareTo2 = interfaceC0009e.b().compareTo(interfaceC0009e2.b());
            if (compareTo2 == 0) {
                return ((AbstractC0005a) interfaceC0009e.a()).k().compareTo(interfaceC0009e2.a().k());
            }
            return compareTo2;
        }
        return compareTo;
    }

    public static int d(InterfaceC0015k interfaceC0015k, InterfaceC0015k interfaceC0015k2) {
        int compare = Long.compare(interfaceC0015k.C(), interfaceC0015k2.C());
        if (compare == 0) {
            int I = interfaceC0015k.b().I() - interfaceC0015k2.b().I();
            if (I == 0) {
                int compareTo = interfaceC0015k.m().compareTo(interfaceC0015k2.m());
                if (compareTo == 0) {
                    int compareTo2 = interfaceC0015k.u().k().compareTo(interfaceC0015k2.u().k());
                    if (compareTo2 == 0) {
                        return ((AbstractC0005a) interfaceC0015k.a()).k().compareTo(interfaceC0015k2.a().k());
                    }
                    return compareTo2;
                }
                return compareTo;
            }
            return I;
        }
        return compare;
    }

    public static int e(InterfaceC0015k interfaceC0015k, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.m.a(interfaceC0015k, qVar);
        }
        int i = AbstractC0014j.a[((j$.time.temporal.a) qVar).ordinal()];
        if (i != 1) {
            return i != 2 ? interfaceC0015k.m().n(qVar) : interfaceC0015k.h().J();
        }
        throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public static int f(o oVar, j$.time.temporal.a aVar) {
        if (aVar == j$.time.temporal.a.ERA) {
            return oVar.getValue();
        }
        return j$.time.temporal.m.a(oVar, aVar);
    }

    public static long g(o oVar, j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ERA) {
            return oVar.getValue();
        }
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.g(oVar);
        }
        throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
    }

    public static boolean h(InterfaceC0006b interfaceC0006b, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).x();
        }
        if (qVar != null && qVar.n(interfaceC0006b)) {
            return true;
        }
        return false;
    }

    public static boolean i(o oVar, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.ERA) {
                return false;
            }
            return true;
        }
        if (qVar == null || !qVar.n(oVar)) {
            return false;
        }
        return true;
    }

    public static Object j(InterfaceC0006b interfaceC0006b, j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.k() || sVar == j$.time.temporal.m.j() || sVar == j$.time.temporal.m.h() || sVar == j$.time.temporal.m.g()) {
            return null;
        }
        if (sVar == j$.time.temporal.m.e()) {
            return interfaceC0006b.a();
        }
        if (sVar == j$.time.temporal.m.i()) {
            return j$.time.temporal.b.DAYS;
        }
        return sVar.a(interfaceC0006b);
    }

    public static Object k(InterfaceC0009e interfaceC0009e, j$.time.temporal.s sVar) {
        if (sVar != j$.time.temporal.m.k() && sVar != j$.time.temporal.m.j() && sVar != j$.time.temporal.m.h()) {
            if (sVar == j$.time.temporal.m.g()) {
                return interfaceC0009e.b();
            }
            if (sVar == j$.time.temporal.m.e()) {
                return interfaceC0009e.a();
            }
            if (sVar == j$.time.temporal.m.i()) {
                return j$.time.temporal.b.NANOS;
            }
            return sVar.a(interfaceC0009e);
        }
        return null;
    }

    public static Object l(InterfaceC0015k interfaceC0015k, j$.time.temporal.s sVar) {
        return (sVar == j$.time.temporal.m.j() || sVar == j$.time.temporal.m.k()) ? interfaceC0015k.u() : sVar == j$.time.temporal.m.h() ? interfaceC0015k.h() : sVar == j$.time.temporal.m.g() ? interfaceC0015k.b() : sVar == j$.time.temporal.m.e() ? interfaceC0015k.a() : sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.NANOS : sVar.a(interfaceC0015k);
    }

    public static Object m(o oVar, j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.i()) {
            return j$.time.temporal.b.ERAS;
        }
        return j$.time.temporal.m.c(oVar, sVar);
    }

    public static long n(InterfaceC0009e interfaceC0009e, j$.time.z zVar) {
        Objects.a(zVar, "offset");
        return ((interfaceC0009e.c().y() * 86400) + interfaceC0009e.b().U()) - zVar.J();
    }

    public static long o(InterfaceC0015k interfaceC0015k) {
        return ((interfaceC0015k.c().y() * 86400) + interfaceC0015k.b().U()) - interfaceC0015k.h().J();
    }

    public static n p(j$.time.temporal.n nVar) {
        Objects.a(nVar, "temporal");
        n nVar2 = (n) nVar.A(j$.time.temporal.m.e());
        u uVar = u.d;
        if (nVar2 == null) {
            Objects.a(uVar, "defaultObj");
            return uVar;
        }
        return nVar2;
    }
}
