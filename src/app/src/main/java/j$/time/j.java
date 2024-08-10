package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.time.chrono.InterfaceC0006b;
import j$.time.chrono.InterfaceC0009e;
import j$.time.chrono.InterfaceC0015k;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class j implements j$.time.temporal.l, j$.time.temporal.o, InterfaceC0009e, Serializable {
    public static final j c = L(h.d, l.e);
    public static final j d = L(h.e, l.f);
    private static final long serialVersionUID = 6207766400415563566L;
    private final h a;
    private final l b;

    private j(h hVar, l lVar) {
        this.a = hVar;
        this.b = lVar;
    }

    private int D(j jVar) {
        int D = this.a.D(jVar.a);
        if (D == 0) {
            return this.b.compareTo(jVar.b);
        }
        return D;
    }

    public static j E(j$.time.temporal.n nVar) {
        if (nVar instanceof j) {
            return (j) nVar;
        }
        if (nVar instanceof C) {
            return ((C) nVar).I();
        }
        if (nVar instanceof q) {
            return ((q) nVar).H();
        }
        try {
            return new j(h.F(nVar), l.F(nVar));
        } catch (C0004c e) {
            throw new C0004c("Unable to obtain LocalDateTime from TemporalAccessor: " + String.valueOf(nVar) + " of type " + nVar.getClass().getName(), e);
        }
    }

    public static j K(int i) {
        return new j(h.O(i, 12, 31), l.K(0));
    }

    public static j L(h hVar, l lVar) {
        Objects.a(hVar, "date");
        Objects.a(lVar, "time");
        return new j(hVar, lVar);
    }

    public static j M(long j, int i, z zVar) {
        Objects.a(zVar, "offset");
        long j2 = i;
        j$.time.temporal.a.NANO_OF_SECOND.D(j2);
        return new j(h.Q(j$.nio.file.attribute.a.c(j + zVar.J(), 86400)), l.L((((int) j$.nio.file.attribute.a.d(r5, r7)) * 1000000000) + j2));
    }

    private j P(h hVar, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        l lVar = this.b;
        if (j5 == 0) {
            return T(hVar, lVar);
        }
        long j6 = j / 24;
        long j7 = j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long j8 = 1;
        long j9 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long T = lVar.T();
        long j10 = (j9 * j8) + T;
        long c2 = j$.nio.file.attribute.a.c(j10, 86400000000000L) + (j7 * j8);
        long d2 = j$.nio.file.attribute.a.d(j10, 86400000000000L);
        if (d2 != T) {
            lVar = l.L(d2);
        }
        return T(hVar.S(c2), lVar);
    }

    private j T(h hVar, l lVar) {
        return (this.a == hVar && this.b == lVar) ? this : new j(hVar, lVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 5, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.f() ? this.a : AbstractC0013i.k(this, sVar);
    }

    public final int F() {
        return this.b.I();
    }

    public final int G() {
        return this.b.J();
    }

    public final int H() {
        return this.a.K();
    }

    public final boolean I(j jVar) {
        if (jVar instanceof j) {
            if (D(jVar) <= 0) {
                return false;
            }
            return true;
        }
        long y = this.a.y();
        long y2 = jVar.a.y();
        if (y <= y2 && (y != y2 || this.b.T() <= jVar.b.T())) {
            return false;
        }
        return true;
    }

    public final boolean J(j jVar) {
        if (jVar instanceof j) {
            if (D(jVar) >= 0) {
                return false;
            }
            return true;
        }
        long y = this.a.y();
        long y2 = jVar.a.y();
        if (y >= y2 && (y != y2 || this.b.T() >= jVar.b.T())) {
            return false;
        }
        return true;
    }

    @Override // j$.time.temporal.l
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final j f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            int i = i.a[((j$.time.temporal.b) tVar).ordinal()];
            l lVar = this.b;
            h hVar = this.a;
            switch (i) {
                case 1:
                    return P(this.a, 0L, 0L, 0L, j);
                case 2:
                    j T = T(hVar.S(j / 86400000000L), lVar);
                    return T.P(T.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    j T2 = T(hVar.S(j / 86400000), lVar);
                    return T2.P(T2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return O(j);
                case 5:
                    return P(this.a, 0L, j, 0L, 0L);
                case 6:
                    return P(this.a, j, 0L, 0L, 0L);
                case 7:
                    j T3 = T(hVar.S(j / 256), lVar);
                    return T3.P(T3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return T(hVar.f(j, tVar), lVar);
            }
        }
        return (j) tVar.g(this, j);
    }

    public final j O(long j) {
        return P(this.a, 0L, 0L, j, 0L);
    }

    public final h Q() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final j d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            boolean E = ((j$.time.temporal.a) qVar).E();
            l lVar = this.b;
            h hVar = this.a;
            if (E) {
                return T(hVar, lVar.d(j, qVar));
            }
            return T(hVar.d(j, qVar), lVar);
        }
        return (j) qVar.p(this, j);
    }

    public final j S(h hVar) {
        return T(hVar, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void U(DataOutput dataOutput) {
        this.a.a0(dataOutput);
        this.b.X(dataOutput);
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final j$.time.chrono.n a() {
        return ((h) c()).a();
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final l b() {
        return this.b;
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final InterfaceC0006b c() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.n(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.x() || aVar.E();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(((h) c()).y(), j$.time.temporal.a.EPOCH_DAY).d(b().T(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0009e interfaceC0009e) {
        return interfaceC0009e instanceof j ? D((j) interfaceC0009e) : AbstractC0013i.c(this, interfaceC0009e);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l l(long j, j$.time.temporal.b bVar) {
        if (j == Long.MIN_VALUE) {
            return f(Long.MAX_VALUE, bVar).f(1L, bVar);
        }
        return f(-j, bVar);
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() ? this.b.n(qVar) : this.a.n(qVar) : j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        return T(hVar, this.b);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).E()) {
                l lVar = this.b;
                lVar.getClass();
                return j$.time.temporal.m.d(lVar, qVar);
            }
            return this.a.q(qVar);
        }
        return qVar.q(this);
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final InterfaceC0015k t(z zVar) {
        return C.F(this, zVar, null);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() ? this.b.x(qVar) : this.a.x(qVar) : qVar.g(this);
    }
}
