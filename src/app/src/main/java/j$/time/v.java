package j$.time;

import j$.time.chrono.AbstractC0005a;
import j$.time.chrono.AbstractC0013i;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class v implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    private final int a;

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.v.EXCEEDS_PAD);
        oVar.v();
    }

    private v(int i) {
        this.a = i;
    }

    public static v D(int i) {
        j$.time.temporal.a.YEAR.D(i);
        return new v(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 11, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.e() ? j$.time.chrono.u.d : sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.YEARS : j$.time.temporal.m.c(this, sVar);
    }

    @Override // j$.time.temporal.l
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final v f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            int i = u.b[((j$.time.temporal.b) tVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                                return d(j$.nio.file.attribute.a.e(x(aVar), j), aVar);
                            }
                            throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
                        }
                        return F(j$.nio.file.attribute.a.f(j, 1000));
                    }
                    return F(j$.nio.file.attribute.a.f(j, 100));
                }
                return F(j$.nio.file.attribute.a.f(j, 10));
            }
            return F(j);
        }
        return (v) tVar.g(this, j);
    }

    public final v F(long j) {
        return j == 0 ? this : D(j$.time.temporal.a.YEAR.A(this.a + j));
    }

    @Override // j$.time.temporal.l
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final v d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            aVar.D(j);
            int i = u.a[aVar.ordinal()];
            int i2 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (x(j$.time.temporal.a.ERA) == j) {
                            return this;
                        }
                        return D(1 - i2);
                    }
                    throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
                }
                return D((int) j);
            }
            if (i2 < 1) {
                j = 1 - j;
            }
            return D((int) j);
        }
        return (v) qVar.p(this, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((v) obj).a;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.n(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.a == ((v) obj).a;
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        if (!((AbstractC0005a) AbstractC0013i.p(lVar)).equals(j$.time.chrono.u.d)) {
            throw new C0004c("Adjustment only supported on ISO date-time");
        }
        return lVar.d(this.a, j$.time.temporal.a.YEAR);
    }

    public final int hashCode() {
        return this.a;
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
        return q(qVar).a(x(qVar), qVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        return (v) AbstractC0013i.a(hVar, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.v.j(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.m.d(this, qVar);
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.g(this);
        }
        int i = u.a[((j$.time.temporal.a) qVar).ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return i2;
        }
        if (i == 3) {
            return i2 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
    }
}
