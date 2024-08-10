package j$.time;

import j$.time.chrono.AbstractC0005a;
import j$.time.chrono.AbstractC0013i;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class x implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    private static final long serialVersionUID = 4183400860270640070L;
    private final int a;
    private final int b;

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.v.EXCEEDS_PAD);
        oVar.e('-');
        oVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.v();
    }

    private x(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private long D() {
        return ((this.a * 12) + this.b) - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x H(DataInput dataInput) {
        int readInt = dataInput.readInt();
        byte readByte = dataInput.readByte();
        j$.time.temporal.a.YEAR.D(readInt);
        j$.time.temporal.a.MONTH_OF_YEAR.D(readByte);
        return new x(readInt, readByte);
    }

    private x I(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new x(i, i2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 12, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.e() ? j$.time.chrono.u.d : sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.MONTHS : j$.time.temporal.m.c(this, sVar);
    }

    @Override // j$.time.temporal.l
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final x f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            switch (w.b[((j$.time.temporal.b) tVar).ordinal()]) {
                case 1:
                    return F(j);
                case 2:
                    return G(j);
                case 3:
                    return G(j$.nio.file.attribute.a.f(j, 10));
                case 4:
                    return G(j$.nio.file.attribute.a.f(j, 100));
                case 5:
                    return G(j$.nio.file.attribute.a.f(j, 1000));
                case 6:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return d(j$.nio.file.attribute.a.e(x(aVar), j), aVar);
                default:
                    throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
            }
        }
        return (x) tVar.g(this, j);
    }

    public final x F(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        long j3 = 12;
        return I(j$.time.temporal.a.YEAR.A(j$.nio.file.attribute.a.c(j2, j3)), ((int) j$.nio.file.attribute.a.d(j2, j3)) + 1);
    }

    public final x G(long j) {
        return j == 0 ? this : I(j$.time.temporal.a.YEAR.A(this.a + j), this.b);
    }

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final x d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            aVar.D(j);
            int i = w.a[aVar.ordinal()];
            int i2 = this.a;
            if (i != 1) {
                if (i != 2) {
                    int i3 = this.b;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (x(j$.time.temporal.a.ERA) == j) {
                                    return this;
                                }
                                int i4 = 1 - i2;
                                j$.time.temporal.a.YEAR.D(i4);
                                return I(i4, i3);
                            }
                            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
                        }
                        int i5 = (int) j;
                        j$.time.temporal.a.YEAR.D(i5);
                        return I(i5, i3);
                    }
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    int i6 = (int) j;
                    j$.time.temporal.a.YEAR.D(i6);
                    return I(i6, i3);
                }
                return F(j - D());
            }
            int i7 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.D(i7);
            return I(i2, i7);
        }
        return (x) qVar.p(this, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
        dataOutput.writeByte(this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        x xVar = (x) obj;
        int i = this.a - xVar.a;
        if (i == 0) {
            return this.b - xVar.b;
        }
        return i;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.PROLEPTIC_MONTH || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.n(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.a == xVar.a && this.b == xVar.b;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        if (!((AbstractC0005a) AbstractC0013i.p(lVar)).equals(j$.time.chrono.u.d)) {
            throw new C0004c("Adjustment only supported on ISO date-time");
        }
        return lVar.d(D(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final int hashCode() {
        return (this.b << 27) ^ this.a;
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
        return (x) AbstractC0013i.a(hVar, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.v.j(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.m.d(this, qVar);
    }

    public final String toString() {
        int i;
        int i2 = this.a;
        int abs = Math.abs(i2);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            if (i2 < 0) {
                sb.append(i2 - 10000);
                i = 1;
            } else {
                sb.append(i2 + 10000);
                i = 0;
            }
            sb.deleteCharAt(i);
        } else {
            sb.append(i2);
        }
        int i3 = this.b;
        sb.append(i3 < 10 ? "-0" : "-");
        sb.append(i3);
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.g(this);
        }
        int i = w.a[((j$.time.temporal.a) qVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return D();
        }
        int i2 = this.a;
        if (i == 3) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 4) {
            return i2;
        }
        if (i == 5) {
            return i2 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
    }
}
