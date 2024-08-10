package defpackage;

import java.nio.charset.Charset;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class coj {
    public final coi a;
    public int b;
    public int c = 0;
    private int d;

    private coj(coi coiVar) {
        Charset charset = cpk.a;
        this.a = coiVar;
        coiVar.c = this;
    }

    private final void Q(Object obj, cqt cqtVar, coq coqVar) {
        int i = this.d;
        this.d = crr.c(crr.a(this.b), 4);
        try {
            cqtVar.k(obj, this, coqVar);
            if (this.b == this.d) {
            } else {
                throw cpm.g();
            }
        } finally {
            this.d = i;
        }
    }

    private final void R(Object obj, cqt cqtVar, coq coqVar) {
        coi coiVar = this.a;
        int n = coiVar.n();
        if (coiVar.a < coiVar.b) {
            int e = this.a.e(n);
            this.a.a++;
            cqtVar.k(obj, this, coqVar);
            this.a.z(0);
            r4.a--;
            this.a.A(e);
            return;
        }
        throw new cpm("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final void S(int i) {
        if (this.a.d() == i) {
        } else {
            throw cpm.i();
        }
    }

    private static final void T(int i) {
        if ((i & 3) == 0) {
        } else {
            throw cpm.g();
        }
    }

    private static final void U(int i) {
        if ((i & 7) == 0) {
        } else {
            throw cpm.g();
        }
    }

    public static coj p(coi coiVar) {
        coj cojVar = coiVar.c;
        if (cojVar != null) {
            return cojVar;
        }
        return new coj(coiVar);
    }

    public final void A(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpcVar.g(this.a.f());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpcVar.g(this.a.f());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Integer.valueOf(this.a.f()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Integer.valueOf(this.a.f()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void B(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 2) {
                if (b != 5) {
                    throw cpm.a();
                }
                do {
                    cpcVar.g(this.a.g());
                    if (!this.a.C()) {
                        i = this.a.m();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                int n = this.a.n();
                T(n);
                int d = this.a.d() + n;
                do {
                    cpcVar.g(this.a.g());
                } while (this.a.d() < d);
                return;
            }
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 2) {
                if (b2 != 5) {
                    throw cpm.a();
                }
                do {
                    list.add(Integer.valueOf(this.a.g()));
                    if (!this.a.C()) {
                        m = this.a.m();
                    } else {
                        return;
                    }
                } while (m == this.b);
                i = m;
            } else {
                int n2 = this.a.n();
                T(n2);
                int d2 = this.a.d() + n2;
                do {
                    list.add(Integer.valueOf(this.a.g()));
                } while (this.a.d() < d2);
                return;
            }
        }
        this.c = i;
    }

    public final void C(List list) {
        int m;
        int i;
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            int b = crr.b(this.b);
            if (b != 1) {
                if (b == 2) {
                    int n = this.a.n();
                    U(n);
                    int d = this.a.d() + n;
                    do {
                        cpxVar.f(this.a.o());
                    } while (this.a.d() < d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpxVar.f(this.a.o());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 1) {
                if (b2 == 2) {
                    int n2 = this.a.n();
                    U(n2);
                    int d2 = this.a.d() + n2;
                    do {
                        list.add(Long.valueOf(this.a.o()));
                    } while (this.a.d() < d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Long.valueOf(this.a.o()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void D(List list) {
        int m;
        int i;
        if (list instanceof cou) {
            cou couVar = (cou) list;
            int b = crr.b(this.b);
            if (b != 2) {
                if (b != 5) {
                    throw cpm.a();
                }
                do {
                    couVar.e(this.a.c());
                    if (!this.a.C()) {
                        i = this.a.m();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                int n = this.a.n();
                T(n);
                int d = this.a.d() + n;
                do {
                    couVar.e(this.a.c());
                } while (this.a.d() < d);
                return;
            }
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 2) {
                if (b2 != 5) {
                    throw cpm.a();
                }
                do {
                    list.add(Float.valueOf(this.a.c()));
                    if (!this.a.C()) {
                        m = this.a.m();
                    } else {
                        return;
                    }
                } while (m == this.b);
                i = m;
            } else {
                int n2 = this.a.n();
                T(n2);
                int d2 = this.a.d() + n2;
                do {
                    list.add(Float.valueOf(this.a.c()));
                } while (this.a.d() < d2);
                return;
            }
        }
        this.c = i;
    }

    public final void E(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpcVar.g(this.a.h());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpcVar.g(this.a.h());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Integer.valueOf(this.a.h()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Integer.valueOf(this.a.h()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void F(List list) {
        int m;
        int i;
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpxVar.f(this.a.p());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpxVar.f(this.a.p());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Long.valueOf(this.a.p()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Long.valueOf(this.a.p()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void G(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 2) {
                if (b != 5) {
                    throw cpm.a();
                }
                do {
                    cpcVar.g(this.a.k());
                    if (!this.a.C()) {
                        i = this.a.m();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                int n = this.a.n();
                T(n);
                int d = this.a.d() + n;
                do {
                    cpcVar.g(this.a.k());
                } while (this.a.d() < d);
                return;
            }
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 2) {
                if (b2 != 5) {
                    throw cpm.a();
                }
                do {
                    list.add(Integer.valueOf(this.a.k()));
                    if (!this.a.C()) {
                        m = this.a.m();
                    } else {
                        return;
                    }
                } while (m == this.b);
                i = m;
            } else {
                int n2 = this.a.n();
                T(n2);
                int d2 = this.a.d() + n2;
                do {
                    list.add(Integer.valueOf(this.a.k()));
                } while (this.a.d() < d2);
                return;
            }
        }
        this.c = i;
    }

    public final void H(List list) {
        int m;
        int i;
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            int b = crr.b(this.b);
            if (b != 1) {
                if (b == 2) {
                    int n = this.a.n();
                    U(n);
                    int d = this.a.d() + n;
                    do {
                        cpxVar.f(this.a.t());
                    } while (this.a.d() < d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpxVar.f(this.a.t());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 1) {
                if (b2 == 2) {
                    int n2 = this.a.n();
                    U(n2);
                    int d2 = this.a.d() + n2;
                    do {
                        list.add(Long.valueOf(this.a.t()));
                    } while (this.a.d() < d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Long.valueOf(this.a.t()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void I(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpcVar.g(this.a.l());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpcVar.g(this.a.l());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Integer.valueOf(this.a.l()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Integer.valueOf(this.a.l()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void J(List list) {
        int m;
        int i;
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpxVar.f(this.a.u());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpxVar.f(this.a.u());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Long.valueOf(this.a.u()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Long.valueOf(this.a.u()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void K(List list, boolean z) {
        String u;
        int m;
        int i;
        if (crr.b(this.b) == 2) {
            if ((list instanceof cpt) && !z) {
                cpt cptVar = (cpt) list;
                do {
                    cptVar.i(o());
                    if (!this.a.C()) {
                        i = this.a.m();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                do {
                    if (z) {
                        u = v();
                    } else {
                        u = u();
                    }
                    list.add(u);
                    if (this.a.C()) {
                        return;
                    } else {
                        m = this.a.m();
                    }
                } while (m == this.b);
                i = m;
            }
            this.c = i;
            return;
        }
        throw cpm.a();
    }

    public final void L(List list) {
        int m;
        int i;
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpcVar.g(this.a.n());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpcVar.g(this.a.n());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Integer.valueOf(this.a.n()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Integer.valueOf(this.a.n()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void M(List list) {
        int m;
        int i;
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cpxVar.f(this.a.v());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cpxVar.f(this.a.v());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Long.valueOf(this.a.v()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Long.valueOf(this.a.v()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void N(int i) {
        if (crr.b(this.b) == i) {
        } else {
            throw cpm.a();
        }
    }

    public final boolean O() {
        N(0);
        return this.a.D();
    }

    public final boolean P() {
        int i;
        if (!this.a.C() && (i = this.b) != this.d) {
            return this.a.E(i);
        }
        return false;
    }

    public final double a() {
        N(1);
        return this.a.b();
    }

    public final float b() {
        N(5);
        return this.a.c();
    }

    public final int c() {
        int i = this.c;
        if (i != 0) {
            this.b = i;
            this.c = 0;
        } else {
            i = this.a.m();
            this.b = i;
        }
        if (i != 0 && i != this.d) {
            return crr.a(i);
        }
        return Integer.MAX_VALUE;
    }

    public final int d() {
        N(0);
        return this.a.f();
    }

    public final int e() {
        N(5);
        return this.a.g();
    }

    public final int f() {
        N(0);
        return this.a.h();
    }

    public final int g() {
        N(5);
        return this.a.k();
    }

    public final int h() {
        N(0);
        return this.a.l();
    }

    public final int i() {
        N(0);
        return this.a.n();
    }

    public final long j() {
        N(1);
        return this.a.o();
    }

    public final long k() {
        N(0);
        return this.a.p();
    }

    public final long l() {
        N(1);
        return this.a.t();
    }

    public final long m() {
        N(0);
        return this.a.u();
    }

    public final long n() {
        N(0);
        return this.a.v();
    }

    public final cof o() {
        N(2);
        return this.a.w();
    }

    public final Object q(crp crpVar, Class cls, coq coqVar) {
        crp crpVar2 = crp.DOUBLE;
        switch (crpVar) {
            case DOUBLE:
                return Double.valueOf(a());
            case FLOAT:
                return Float.valueOf(b());
            case INT64:
                return Long.valueOf(k());
            case UINT64:
                return Long.valueOf(n());
            case INT32:
                return Integer.valueOf(f());
            case FIXED64:
                return Long.valueOf(j());
            case FIXED32:
                return Integer.valueOf(e());
            case BOOL:
                return Boolean.valueOf(O());
            case STRING:
                return v();
            case GROUP:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case MESSAGE:
                return t(cls, coqVar);
            case BYTES:
                return o();
            case UINT32:
                return Integer.valueOf(i());
            case ENUM:
                return Integer.valueOf(d());
            case SFIXED32:
                return Integer.valueOf(g());
            case SFIXED64:
                return Long.valueOf(l());
            case SINT32:
                return Integer.valueOf(h());
            case SINT64:
                return Long.valueOf(m());
        }
    }

    public final Object r(cqt cqtVar, coq coqVar) {
        Object e = cqtVar.e();
        Q(e, cqtVar, coqVar);
        cqtVar.f(e);
        return e;
    }

    public final Object s(cqt cqtVar, coq coqVar) {
        Object e = cqtVar.e();
        R(e, cqtVar, coqVar);
        cqtVar.f(e);
        return e;
    }

    public final Object t(Class cls, coq coqVar) {
        N(2);
        return s(cqq.a.a(cls), coqVar);
    }

    public final String u() {
        N(2);
        return this.a.x();
    }

    public final String v() {
        N(2);
        return this.a.y();
    }

    public final void w(Object obj, cqt cqtVar, coq coqVar) {
        N(3);
        Q(obj, cqtVar, coqVar);
    }

    public final void x(Object obj, cqt cqtVar, coq coqVar) {
        N(2);
        R(obj, cqtVar, coqVar);
    }

    public final void y(List list) {
        int m;
        int i;
        if (list instanceof cnz) {
            cnz cnzVar = (cnz) list;
            int b = crr.b(this.b);
            if (b != 0) {
                if (b == 2) {
                    coi coiVar = this.a;
                    int d = coiVar.d() + coiVar.n();
                    do {
                        cnzVar.e(this.a.D());
                    } while (this.a.d() < d);
                    S(d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cnzVar.e(this.a.D());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 0) {
                if (b2 == 2) {
                    coi coiVar2 = this.a;
                    int d2 = coiVar2.d() + coiVar2.n();
                    do {
                        list.add(Boolean.valueOf(this.a.D()));
                    } while (this.a.d() < d2);
                    S(d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Boolean.valueOf(this.a.D()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void z(List list) {
        int m;
        int i;
        if (list instanceof coo) {
            coo cooVar = (coo) list;
            int b = crr.b(this.b);
            if (b != 1) {
                if (b == 2) {
                    int n = this.a.n();
                    U(n);
                    int d = this.a.d() + n;
                    do {
                        cooVar.e(this.a.b());
                    } while (this.a.d() < d);
                    return;
                }
                throw cpm.a();
            }
            do {
                cooVar.e(this.a.b());
                if (!this.a.C()) {
                    i = this.a.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int b2 = crr.b(this.b);
            if (b2 != 1) {
                if (b2 == 2) {
                    int n2 = this.a.n();
                    U(n2);
                    int d2 = this.a.d() + n2;
                    do {
                        list.add(Double.valueOf(this.a.b()));
                    } while (this.a.d() < d2);
                    return;
                }
                throw cpm.a();
            }
            do {
                list.add(Double.valueOf(this.a.b()));
                if (!this.a.C()) {
                    m = this.a.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }
}
