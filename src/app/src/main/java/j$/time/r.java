package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class r implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;
    private final l a;
    private final z b;

    static {
        l lVar = l.e;
        z zVar = z.g;
        lVar.getClass();
        D(lVar, zVar);
        l lVar2 = l.f;
        z zVar2 = z.f;
        lVar2.getClass();
        D(lVar2, zVar2);
    }

    private r(l lVar, z zVar) {
        Objects.a(lVar, "time");
        this.a = lVar;
        Objects.a(zVar, "offset");
        this.b = zVar;
    }

    public static r D(l lVar, z zVar) {
        return new r(lVar, zVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r F(ObjectInput objectInput) {
        return new r(l.S(objectInput), z.O(objectInput));
    }

    private r G(l lVar, z zVar) {
        return (this.a == lVar && this.b.equals(zVar)) ? this : new r(lVar, zVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 9, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.h() || sVar == j$.time.temporal.m.j()) {
            return this.b;
        }
        if (((sVar == j$.time.temporal.m.k()) || (sVar == j$.time.temporal.m.e())) || sVar == j$.time.temporal.m.f()) {
            return null;
        }
        return sVar == j$.time.temporal.m.g() ? this.a : sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.NANOS : sVar.a(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final r f(long j, j$.time.temporal.t tVar) {
        return tVar instanceof j$.time.temporal.b ? G(this.a.f(j, tVar), this.b) : (r) tVar.g(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int compare;
        r rVar = (r) obj;
        z zVar = rVar.b;
        boolean equals = this.b.equals(zVar);
        l lVar = rVar.a;
        l lVar2 = this.a;
        if (equals || (compare = Long.compare(lVar2.T() - (r1.J() * 1000000000), lVar.T() - (rVar.b.J() * 1000000000))) == 0) {
            return lVar2.compareTo(lVar);
        }
        return compare;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
            l lVar = this.a;
            if (qVar == aVar) {
                return G(lVar, z.M(((j$.time.temporal.a) qVar).A(j)));
            }
            return G(lVar.d(j, qVar), this.b);
        }
        return (r) qVar.p(this, j);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() || qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.n(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a.equals(rVar.a) && this.b.equals(rVar.b);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(this.a.T(), j$.time.temporal.a.NANO_OF_DAY).d(this.b.J(), j$.time.temporal.a.OFFSET_SECONDS);
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
        return j$.time.temporal.m.a(this, qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        if (hVar instanceof l) {
            return G((l) hVar, this.b);
        }
        if (hVar instanceof z) {
            return G(this.a, (z) hVar);
        }
        boolean z = hVar instanceof r;
        j$.time.temporal.l lVar = hVar;
        if (!z) {
            lVar = AbstractC0013i.a(hVar, this);
        }
        return (r) lVar;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) qVar).l();
            }
            l lVar = this.a;
            lVar.getClass();
            return j$.time.temporal.m.d(lVar, qVar);
        }
        return qVar.q(this);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        this.a.X(objectOutput);
        this.b.P(objectOutput);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.OFFSET_SECONDS ? this.b.J() : this.a.x(qVar) : qVar.g(this);
    }
}
