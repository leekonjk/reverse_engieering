package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.time.chrono.InterfaceC0006b;
import j$.time.chrono.InterfaceC0009e;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class h implements j$.time.temporal.l, j$.time.temporal.o, InterfaceC0006b, Serializable {
    public static final h d = O(-999999999, 1, 1);
    public static final h e = O(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    private final int a;
    private final short b;
    private final short c;

    static {
        O(1970, 1, 1);
    }

    private h(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    private static h E(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.u.d.getClass();
                if (j$.time.chrono.u.n(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    throw new C0004c("Invalid date 'February 29' as '" + i + "' is not a leap year");
                }
                throw new C0004c("Invalid date '" + m.G(i2).name() + " " + i3 + "'");
            }
        }
        return new h(i, i2, i3);
    }

    public static h F(j$.time.temporal.n nVar) {
        Objects.a(nVar, "temporal");
        h hVar = (h) nVar.A(j$.time.temporal.m.f());
        if (hVar != null) {
            return hVar;
        }
        throw new C0004c("Unable to obtain LocalDate from TemporalAccessor: " + String.valueOf(nVar) + " of type " + nVar.getClass().getName());
    }

    private int G(j$.time.temporal.q qVar) {
        int i;
        int i2 = g.a[((j$.time.temporal.a) qVar).ordinal()];
        short s = this.c;
        int i3 = this.a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return I();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                return i3 >= 1 ? i3 : 1 - i3;
            case 5:
                return H().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((I() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.u("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((I() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.u("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return i3;
            case 13:
                return i3 >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return i + 1;
    }

    public static h O(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.D(i);
        j$.time.temporal.a.MONTH_OF_YEAR.D(i2);
        j$.time.temporal.a.DAY_OF_MONTH.D(i3);
        return E(i, i2, i3);
    }

    public static h P(int i, m mVar, int i2) {
        j$.time.temporal.a.YEAR.D(i);
        Objects.a(mVar, "month");
        j$.time.temporal.a.DAY_OF_MONTH.D(i2);
        return E(i, mVar.getValue(), i2);
    }

    public static h Q(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.D(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new h(j$.time.temporal.a.YEAR.A(j5 + j2 + (i2 / 10)), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    private static h V(int i, int i2, int i3) {
        int i4;
        if (i2 != 2) {
            if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
                i4 = 30;
            }
            return new h(i, i2, i3);
        }
        j$.time.chrono.u.d.getClass();
        i4 = j$.time.chrono.u.n((long) i) ? 29 : 28;
        i3 = Math.min(i3, i4);
        return new h(i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 3, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.f() ? this : AbstractC0013i.j(this, sVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int D(h hVar) {
        int i = this.a - hVar.a;
        if (i != 0) {
            return i;
        }
        int i2 = this.b - hVar.b;
        return i2 == 0 ? this.c - hVar.c : i2;
    }

    public final d H() {
        return d.D(((int) j$.nio.file.attribute.a.d(y() + 3, 7)) + 1);
    }

    public final int I() {
        return (m.G(this.b).D(M()) + this.c) - 1;
    }

    public final int J() {
        return this.b;
    }

    public final int K() {
        return this.a;
    }

    public final boolean L(h hVar) {
        if (hVar instanceof h) {
            if (D(hVar) >= 0) {
                return false;
            }
            return true;
        }
        if (y() >= hVar.y()) {
            return false;
        }
        return true;
    }

    public final boolean M() {
        j$.time.chrono.u uVar = j$.time.chrono.u.d;
        long j = this.a;
        uVar.getClass();
        return j$.time.chrono.u.n(j);
    }

    public final int N() {
        short s = this.b;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : M() ? 29 : 28;
    }

    @Override // j$.time.temporal.l
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final h f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            switch (g.b[((j$.time.temporal.b) tVar).ordinal()]) {
                case 1:
                    return S(j);
                case 2:
                    return S(j$.nio.file.attribute.a.f(j, 7));
                case 3:
                    return T(j);
                case 4:
                    return U(j);
                case 5:
                    return U(j$.nio.file.attribute.a.f(j, 10));
                case 6:
                    return U(j$.nio.file.attribute.a.f(j, 100));
                case 7:
                    return U(j$.nio.file.attribute.a.f(j, 1000));
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return d(j$.nio.file.attribute.a.e(x(aVar), j), aVar);
                default:
                    throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
            }
        }
        return (h) tVar.g(this, j);
    }

    public final h S(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.c + j;
        if (j2 > 0) {
            short s = this.b;
            int i = this.a;
            if (j2 <= 28) {
                return new h(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long N = N();
                if (j2 <= N) {
                    return new h(i, s, (int) j2);
                }
                if (s < 12) {
                    return new h(i, s + 1, (int) (j2 - N));
                }
                int i2 = i + 1;
                j$.time.temporal.a.YEAR.D(i2);
                return new h(i2, 1, (int) (j2 - N));
            }
        }
        return Q(j$.nio.file.attribute.a.e(y(), j));
    }

    public final h T(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        long j3 = 12;
        return V(j$.time.temporal.a.YEAR.A(j$.nio.file.attribute.a.c(j2, j3)), ((int) j$.nio.file.attribute.a.d(j2, j3)) + 1, this.c);
    }

    public final h U(long j) {
        return j == 0 ? this : V(j$.time.temporal.a.YEAR.A(this.a + j), this.b, this.c);
    }

    @Override // j$.time.temporal.l
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final h d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            aVar.D(j);
            int i = g.a[aVar.ordinal()];
            short s = this.c;
            short s2 = this.b;
            int i2 = this.a;
            switch (i) {
                case 1:
                    int i3 = (int) j;
                    if (s == i3) {
                        return this;
                    }
                    return O(i2, s2, i3);
                case 2:
                    return Y((int) j);
                case 3:
                    return S(j$.nio.file.attribute.a.f(j - x(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH), 7));
                case 4:
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    return Z((int) j);
                case 5:
                    return S(j - H().getValue());
                case 6:
                    return S(j - x(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return S(j - x(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return Q(j);
                case 9:
                    return S(j$.nio.file.attribute.a.f(j - x(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR), 7));
                case 10:
                    int i4 = (int) j;
                    if (s2 == i4) {
                        return this;
                    }
                    j$.time.temporal.a.MONTH_OF_YEAR.D(i4);
                    return V(i2, i4, s);
                case 11:
                    return T(j - (((i2 * 12) + s2) - 1));
                case 12:
                    return Z((int) j);
                case 13:
                    if (x(j$.time.temporal.a.ERA) == j) {
                        return this;
                    }
                    return Z(1 - i2);
                default:
                    throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            }
        }
        return (h) qVar.p(this, j);
    }

    @Override // j$.time.temporal.l
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final h p(j$.time.temporal.o oVar) {
        return oVar instanceof h ? (h) oVar : (h) oVar.g(this);
    }

    public final h Y(int i) {
        if (I() == i) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int i2 = this.a;
        long j = i2;
        aVar.D(j);
        j$.time.temporal.a.DAY_OF_YEAR.D(i);
        j$.time.chrono.u.d.getClass();
        boolean n = j$.time.chrono.u.n(j);
        if (i == 366 && !n) {
            throw new C0004c("Invalid date 'DayOfYear 366' as '" + i2 + "' is not a leap year");
        }
        m G = m.G(((i - 1) / 31) + 1);
        if (i > (G.E(n) + G.D(n)) - 1) {
            G = G.H();
        }
        return new h(i2, G.getValue(), (i - G.D(n)) + 1);
    }

    public final h Z(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.D(i);
        return V(i, this.b, this.c);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final j$.time.chrono.n a() {
        return j$.time.chrono.u.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a0(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
        dataOutput.writeByte(this.b);
        dataOutput.writeByte(this.c);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return AbstractC0013i.h(this, qVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && D((h) obj) == 0;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return AbstractC0013i.a(this, lVar);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final int hashCode() {
        int i = this.a;
        return (((i << 11) + (this.b << 6)) + this.c) ^ (i & (-2048));
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
        return qVar instanceof j$.time.temporal.a ? G(qVar) : j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        int i;
        long j;
        long j2;
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            if (aVar.x()) {
                int i2 = g.a[aVar.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                return ((j$.time.temporal.a) qVar).l();
                            }
                            if (this.a <= 0) {
                                j2 = 1000000000;
                            } else {
                                j2 = 999999999;
                            }
                            return j$.time.temporal.v.j(1L, j2);
                        }
                        if (m.G(this.b) == m.FEBRUARY && !M()) {
                            j = 4;
                        } else {
                            j = 5;
                        }
                        return j$.time.temporal.v.j(1L, j);
                    }
                    if (M()) {
                        i = 366;
                    } else {
                        i = 365;
                    }
                    return j$.time.temporal.v.j(1L, i);
                }
                return j$.time.temporal.v.j(1L, N());
            }
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.q(this);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final String toString() {
        int i;
        int i2 = this.a;
        int abs = Math.abs(i2);
        StringBuilder sb = new StringBuilder(10);
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
            if (i2 > 9999) {
                sb.append('+');
            }
            sb.append(i2);
        }
        short s = this.b;
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        short s2 = this.c;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0006b interfaceC0006b) {
        return interfaceC0006b instanceof h ? D((h) interfaceC0006b) : AbstractC0013i.b(this, interfaceC0006b);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar == j$.time.temporal.a.EPOCH_DAY) {
                return y();
            }
            if (qVar == j$.time.temporal.a.PROLEPTIC_MONTH) {
                return ((this.a * 12) + this.b) - 1;
            }
            return G(qVar);
        }
        return qVar.g(this);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final long y() {
        long j = this.a;
        long j2 = this.b;
        long j3 = 365 * j;
        long j4 = (((367 * j2) - 362) / 12) + (j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j3 : j3 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + (this.c - 1);
        if (j2 > 2) {
            j4 = !M() ? j4 - 2 : j4 - 1;
        }
        return j4 - 719528;
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final InterfaceC0009e z(l lVar) {
        return j.L(this, lVar);
    }
}
