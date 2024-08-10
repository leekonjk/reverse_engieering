package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class q implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;
    private final j a;
    private final z b;

    static {
        j jVar = j.c;
        z zVar = z.g;
        jVar.getClass();
        D(jVar, zVar);
        j jVar2 = j.d;
        z zVar2 = z.f;
        jVar2.getClass();
        D(jVar2, zVar2);
    }

    private q(j jVar, z zVar) {
        Objects.a(jVar, "dateTime");
        this.a = jVar;
        Objects.a(zVar, "offset");
        this.b = zVar;
    }

    public static q D(j jVar, z zVar) {
        return new q(jVar, zVar);
    }

    public static q E(f fVar, z zVar) {
        Objects.a(fVar, "instant");
        Objects.a(zVar, "zone");
        z d = j$.time.zone.e.i(zVar).d(fVar);
        return new q(j.M(fVar.E(), fVar.F(), d), d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q G(ObjectInput objectInput) {
        j jVar = j.c;
        h hVar = h.d;
        return new q(j.L(h.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput)), z.O(objectInput));
    }

    private q I(j jVar, z zVar) {
        return (this.a == jVar && this.b.equals(zVar)) ? this : new q(jVar, zVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 10, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        if (sVar != j$.time.temporal.m.h() && sVar != j$.time.temporal.m.j()) {
            if (sVar == j$.time.temporal.m.k()) {
                return null;
            }
            j$.time.temporal.s f = j$.time.temporal.m.f();
            j jVar = this.a;
            if (sVar == f) {
                return jVar.Q();
            }
            if (sVar == j$.time.temporal.m.g()) {
                return jVar.b();
            }
            if (sVar == j$.time.temporal.m.e()) {
                return j$.time.chrono.u.d;
            }
            if (sVar == j$.time.temporal.m.i()) {
                return j$.time.temporal.b.NANOS;
            }
            return sVar.a(this);
        }
        return this.b;
    }

    @Override // j$.time.temporal.l
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final q f(long j, j$.time.temporal.t tVar) {
        return tVar instanceof j$.time.temporal.b ? I(this.a.f(j, tVar), this.b) : (q) tVar.g(this, j);
    }

    public final j H() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int compare;
        q qVar = (q) obj;
        z zVar = qVar.b;
        z zVar2 = this.b;
        boolean equals = zVar2.equals(zVar);
        j jVar = qVar.a;
        j jVar2 = this.a;
        if (equals) {
            compare = jVar2.compareTo(jVar);
        } else {
            jVar2.getClass();
            long n = AbstractC0013i.n(jVar2, zVar2);
            jVar.getClass();
            compare = Long.compare(n, AbstractC0013i.n(jVar, qVar.b));
            if (compare == 0) {
                compare = jVar2.b().I() - jVar.b().I();
            }
        }
        if (compare == 0) {
            return jVar2.compareTo(jVar);
        }
        return compare;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i = p.a[aVar.ordinal()];
            z zVar = this.b;
            j jVar = this.a;
            if (i != 1) {
                if (i != 2) {
                    return I(jVar.d(j, qVar), zVar);
                }
                return I(jVar, z.M(aVar.A(j)));
            }
            return E(f.I(j, jVar.F()), zVar);
        }
        return (q) qVar.p(this, j);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return (qVar instanceof j$.time.temporal.a) || (qVar != null && qVar.n(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a.equals(qVar.a) && this.b.equals(qVar.b);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        j jVar = this.a;
        return lVar.d(jVar.Q().y(), aVar).d(jVar.b().T(), j$.time.temporal.a.NANO_OF_DAY).d(this.b.J(), j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
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
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.m.a(this, qVar);
        }
        int i = p.a[((j$.time.temporal.a) qVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.n(qVar) : this.b.J();
        }
        throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        return I(this.a.S(hVar), this.b);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) qVar).l() : this.a.q(qVar) : qVar.q(this);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.a.U(objectOutput);
        this.b.P(objectOutput);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i = p.a[((j$.time.temporal.a) qVar).ordinal()];
            z zVar = this.b;
            j jVar = this.a;
            if (i != 1) {
                if (i != 2) {
                    return jVar.x(qVar);
                }
                return zVar.J();
            }
            jVar.getClass();
            return AbstractC0013i.n(jVar, zVar);
        }
        return qVar.g(this);
    }
}
