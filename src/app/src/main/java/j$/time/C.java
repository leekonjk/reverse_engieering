package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.time.chrono.InterfaceC0006b;
import j$.time.chrono.InterfaceC0009e;
import j$.time.chrono.InterfaceC0015k;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class C implements j$.time.temporal.l, InterfaceC0015k, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    private final j a;
    private final z b;
    private final y c;

    private C(j jVar, y yVar, z zVar) {
        this.a = jVar;
        this.b = zVar;
        this.c = yVar;
    }

    private static C D(long j, int i, y yVar) {
        z d = yVar.D().d(f.I(j, i));
        return new C(j.M(j, i, d), yVar, d);
    }

    public static C E(f fVar, y yVar) {
        Objects.a(fVar, "instant");
        return D(fVar.E(), fVar.F(), yVar);
    }

    public static C F(j jVar, y yVar, z zVar) {
        Objects.a(jVar, "localDateTime");
        Objects.a(yVar, "zone");
        if (yVar instanceof z) {
            return new C(jVar, yVar, (z) yVar);
        }
        j$.time.zone.e D = yVar.D();
        List g = D.g(jVar);
        if (g.size() == 1) {
            zVar = (z) g.get(0);
        } else if (g.size() == 0) {
            j$.time.zone.b f = D.f(jVar);
            jVar = jVar.O(f.n().n());
            zVar = f.p();
        } else if (zVar == null || !g.contains(zVar)) {
            zVar = (z) g.get(0);
            Objects.a(zVar, "offset");
        }
        return new C(jVar, yVar, zVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C H(ObjectInput objectInput) {
        j jVar = j.c;
        h hVar = h.d;
        j L = j.L(h.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput));
        z O = z.O(objectInput);
        y yVar = (y) t.a(objectInput);
        Objects.a(yVar, "zone");
        if ((yVar instanceof z) && !O.equals(yVar)) {
            throw new IllegalArgumentException("ZoneId must match ZoneOffset");
        }
        return new C(L, yVar, O);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 6, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.f()) {
            return this.a.Q();
        }
        return AbstractC0013i.l(this, sVar);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final /* synthetic */ long C() {
        return AbstractC0013i.o(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final C f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            j$.time.temporal.b bVar = (j$.time.temporal.b) tVar;
            int compareTo = bVar.compareTo(j$.time.temporal.b.DAYS);
            z zVar = this.b;
            y yVar = this.c;
            j jVar = this.a;
            if (compareTo >= 0 && bVar != j$.time.temporal.b.FOREVER) {
                return F(jVar.f(j, tVar), yVar, zVar);
            }
            j f = jVar.f(j, tVar);
            Objects.a(f, "localDateTime");
            Objects.a(zVar, "offset");
            Objects.a(yVar, "zone");
            if (yVar.D().g(f).contains(zVar)) {
                return new C(f, yVar, zVar);
            }
            return D(AbstractC0013i.n(f, zVar), f.F(), yVar);
        }
        return (C) tVar.g(this, j);
    }

    public final j I() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C p(h hVar) {
        return F(j.L(hVar, this.a.b()), this.c, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K(DataOutput dataOutput) {
        this.a.U(dataOutput);
        this.b.P(dataOutput);
        this.c.H(dataOutput);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final j$.time.chrono.n a() {
        return ((h) c()).a();
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final l b() {
        return this.a.b();
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0006b c() {
        return this.a.Q();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i = B.a[aVar.ordinal()];
            j jVar = this.a;
            y yVar = this.c;
            if (i != 1) {
                z zVar = this.b;
                if (i != 2) {
                    return F(jVar.d(j, qVar), yVar, zVar);
                }
                z M = z.M(aVar.A(j));
                if (!M.equals(zVar) && yVar.D().g(jVar).contains(M)) {
                    return new C(jVar, yVar, M);
                }
                return this;
            }
            return D(j, jVar.F(), yVar);
        }
        return (C) qVar.p(this, j);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return (qVar instanceof j$.time.temporal.a) || (qVar != null && qVar.n(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c = (C) obj;
        return this.a.equals(c.a) && this.b.equals(c.b) && this.c.equals(c.c);
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ int compareTo(InterfaceC0015k interfaceC0015k) {
        return AbstractC0013i.d(this, interfaceC0015k);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final z h() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0015k i(y yVar) {
        Objects.a(yVar, "zone");
        if (this.c.equals(yVar)) {
            return this;
        }
        return F(this.a, yVar, this.b);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l l(long j, j$.time.temporal.b bVar) {
        if (j == Long.MIN_VALUE) {
            return f(Long.MAX_VALUE, bVar).f(1L, bVar);
        }
        return f(-j, bVar);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0009e m() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return AbstractC0013i.e(this, qVar);
        }
        int i = B.a[((j$.time.temporal.a) qVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.n(qVar) : this.b.J();
        }
        throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) qVar).l() : this.a.q(qVar) : qVar.q(this);
    }

    public final String toString() {
        String jVar = this.a.toString();
        z zVar = this.b;
        String str = jVar + zVar.toString();
        y yVar = this.c;
        if (zVar == yVar) {
            return str;
        }
        return str + "[" + yVar.toString() + "]";
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final y u() {
        return this.c;
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i = B.a[((j$.time.temporal.a) qVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.x(qVar);
                }
                return this.b.J();
            }
            return AbstractC0013i.o(this);
        }
        return qVar.g(this);
    }
}
