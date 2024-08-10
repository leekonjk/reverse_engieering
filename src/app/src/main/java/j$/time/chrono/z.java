package j$.time.chrono;

import j$.time.C0004c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class z extends AbstractC0008d {
    static final j$.time.h d = j$.time.h.O(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    private final transient j$.time.h a;
    private transient A b;
    private transient int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(j$.time.h hVar) {
        if (hVar.L(d)) {
            throw new C0004c("JapaneseDate before Meiji 6 is not supported");
        }
        A k = A.k(hVar);
        this.b = k;
        this.c = (hVar.K() - k.r().K()) + 1;
        this.a = hVar;
    }

    private z L(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new z(hVar);
    }

    private z M(A a, int i) {
        x.d.getClass();
        if (a instanceof A) {
            int K = (a.r().K() + i) - 1;
            if (i == 1 || (K >= -999999999 && K <= 999999999 && K >= a.r().K() && a == A.k(j$.time.h.O(K, 1, 1)))) {
                return L(this.a.Z(K));
            }
            throw new C0004c("Invalid yearOfEra value");
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 4, this);
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final o E() {
        return this.b;
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: F */
    public final InterfaceC0006b l(long j, j$.time.temporal.t tVar) {
        return (z) super.l(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b G(long j) {
        return L(this.a.S(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b H(long j) {
        return L(this.a.T(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b I(long j) {
        return L(this.a.U(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: J */
    public final InterfaceC0006b p(j$.time.temporal.o oVar) {
        return (z) super.p(oVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final z d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (x(aVar) == j) {
                return this;
            }
            int[] iArr = y.a;
            int i = iArr[aVar.ordinal()];
            j$.time.h hVar = this.a;
            if (i == 3 || i == 8 || i == 9) {
                int a = x.d.n(aVar).a(j, aVar);
                int i2 = iArr[aVar.ordinal()];
                if (i2 != 3) {
                    if (i2 != 8) {
                        if (i2 == 9) {
                            return L(hVar.Z(a));
                        }
                    } else {
                        return M(A.v(a), this.c);
                    }
                } else {
                    return M(this.b, a);
                }
            }
            return L(hVar.d(j, qVar));
        }
        return (z) super.d(j, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final n a() {
        return x.d;
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b, j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).x() : qVar != null && qVar.n(this);
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return this.a.equals(((z) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b, j$.time.temporal.l
    public final InterfaceC0006b f(long j, j$.time.temporal.t tVar) {
        return (z) super.f(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final int hashCode() {
        x.d.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l l(long j, j$.time.temporal.b bVar) {
        return (z) super.l(j, bVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l p(j$.time.h hVar) {
        return (z) super.p(hVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        int N;
        long j;
        int i;
        if (qVar instanceof j$.time.temporal.a) {
            if (e(qVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
                int i2 = y.a[aVar.ordinal()];
                j$.time.h hVar = this.a;
                if (i2 != 1) {
                    A a = this.b;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return x.d.n(aVar);
                        }
                        int K = a.r().K();
                        A s = a.s();
                        if (s != null) {
                            i = (s.r().K() - K) + 1;
                        } else {
                            i = 999999999 - K;
                        }
                        j = i;
                        return j$.time.temporal.v.j(1L, j);
                    }
                    A s2 = a.s();
                    if (s2 != null && s2.r().K() == hVar.K()) {
                        N = s2.r().I() - 1;
                    } else if (hVar.M()) {
                        N = 366;
                    } else {
                        N = 365;
                    }
                    if (this.c == 1) {
                        N -= a.r().I() - 1;
                    }
                } else {
                    N = hVar.N();
                }
                j = N;
                return j$.time.temporal.v.j(1L, j);
            }
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.q(this);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.g(this);
        }
        int i = y.a[((j$.time.temporal.a) qVar).ordinal()];
        int i2 = this.c;
        A a = this.b;
        j$.time.h hVar = this.a;
        switch (i) {
            case 2:
                return i2 == 1 ? (hVar.I() - a.r().I()) + 1 : hVar.I();
            case 3:
                return i2;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            case 8:
                return a.getValue();
            default:
                return hVar.x(qVar);
        }
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final long y() {
        return this.a.y();
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final InterfaceC0009e z(j$.time.l lVar) {
        return C0011g.F(this, lVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l f(long j, j$.time.temporal.t tVar) {
        return (z) super.f(j, tVar);
    }
}
