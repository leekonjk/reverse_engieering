package j$.time;

import j$.time.chrono.AbstractC0013i;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class l implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    public static final l e;
    public static final l f;
    public static final l g;
    private static final l[] h = new l[24];
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte a;
    private final byte b;
    private final byte c;
    private final int d;

    static {
        int i = 0;
        while (true) {
            l[] lVarArr = h;
            if (i >= lVarArr.length) {
                l lVar = lVarArr[0];
                g = lVar;
                l lVar2 = lVarArr[12];
                e = lVar;
                f = new l(23, 59, 59, 999999999);
                return;
            }
            lVarArr[i] = new l(i, 0, 0, 0);
            i++;
        }
    }

    private l(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    private static l E(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? h[i] : new l(i, i2, i3, i4);
    }

    public static l F(j$.time.temporal.n nVar) {
        Objects.a(nVar, "temporal");
        l lVar = (l) nVar.A(j$.time.temporal.m.g());
        if (lVar != null) {
            return lVar;
        }
        throw new C0004c("Unable to obtain LocalTime from TemporalAccessor: " + String.valueOf(nVar) + " of type " + nVar.getClass().getName());
    }

    private int G(j$.time.temporal.q qVar) {
        int i = k.a[((j$.time.temporal.a) qVar).ordinal()];
        byte b = this.b;
        int i2 = this.d;
        byte b2 = this.a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                throw new j$.time.temporal.u("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return i2 / 1000;
            case 4:
                throw new j$.time.temporal.u("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (T() / 1000000);
            case 7:
                return this.c;
            case 8:
                return U();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 13:
                return b2;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
                return b2;
            case 15:
                return b2 / 12;
            default:
                throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
    }

    public static l K(int i) {
        j$.time.temporal.a.HOUR_OF_DAY.D(i);
        return h[i];
    }

    public static l L(long j) {
        j$.time.temporal.a.NANO_OF_DAY.D(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return E(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    public static l M(long j) {
        j$.time.temporal.a.SECOND_OF_DAY.D(j);
        int i = (int) (j / 3600);
        long j2 = j - (i * 3600);
        return E(i, (int) (j2 / 60), (int) (j2 - (r0 * 60)), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l S(DataInput dataInput) {
        int i;
        int i2;
        int readByte = dataInput.readByte();
        int i3 = 0;
        if (readByte < 0) {
            readByte ^= -1;
            i = 0;
        } else {
            int readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                int i4 = readByte2 ^ (-1);
                i2 = 0;
                i3 = i4 == true ? 1 : 0;
                i = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i = readByte3 ^ (-1);
                    i3 = readByte2;
                } else {
                    int readInt = dataInput.readInt();
                    i = readByte3;
                    i2 = readInt;
                    i3 = readByte2;
                }
            }
            j$.time.temporal.a.HOUR_OF_DAY.D(readByte);
            j$.time.temporal.a.MINUTE_OF_HOUR.D(i3);
            j$.time.temporal.a.SECOND_OF_MINUTE.D(i);
            j$.time.temporal.a.NANO_OF_SECOND.D(i2);
            return E(readByte, i3, i, i2);
        }
        i2 = 0;
        j$.time.temporal.a.HOUR_OF_DAY.D(readByte);
        j$.time.temporal.a.MINUTE_OF_HOUR.D(i3);
        j$.time.temporal.a.SECOND_OF_MINUTE.D(i);
        j$.time.temporal.a.NANO_OF_SECOND.D(i2);
        return E(readByte, i3, i, i2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 4, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.e() || sVar == j$.time.temporal.m.k() || sVar == j$.time.temporal.m.j() || sVar == j$.time.temporal.m.h()) {
            return null;
        }
        if (sVar == j$.time.temporal.m.g()) {
            return this;
        }
        if (sVar == j$.time.temporal.m.f()) {
            return null;
        }
        return sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.NANOS : sVar.a(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        int compare = Integer.compare(this.a, lVar.a);
        if (compare != 0) {
            return compare;
        }
        int compare2 = Integer.compare(this.b, lVar.b);
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Integer.compare(this.c, lVar.c);
        return compare3 == 0 ? Integer.compare(this.d, lVar.d) : compare3;
    }

    public final int H() {
        return this.a;
    }

    public final int I() {
        return this.d;
    }

    public final int J() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final l f(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (l) tVar.g(this, j);
        }
        switch (k.b[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return Q(j);
            case 2:
                return Q((j % 86400000000L) * 1000);
            case 3:
                return Q((j % 86400000) * 1000000);
            case 4:
                return R(j);
            case 5:
                return P(j);
            case 6:
                return O(j);
            case 7:
                return O((j % 2) * 12);
            default:
                throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
        }
    }

    public final l O(long j) {
        if (j == 0) {
            return this;
        }
        return E(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final l P(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.a * 60) + this.b;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        return i == i2 ? this : E(i2 / 60, i2 % 60, this.c, this.d);
    }

    public final l Q(long j) {
        if (j == 0) {
            return this;
        }
        long T = T();
        long j2 = (((j % 86400000000000L) + T) + 86400000000000L) % 86400000000000L;
        return T == j2 ? this : E((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    public final l R(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.b * 60) + (this.a * 3600) + this.c;
        int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
        return i == i2 ? this : E(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
    }

    public final long T() {
        return (this.c * 1000000000) + (this.b * 60000000000L) + (this.a * 3600000000000L) + this.d;
    }

    public final int U() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.l
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final l d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            aVar.D(j);
            int i = k.a[aVar.ordinal()];
            byte b = this.b;
            byte b2 = this.c;
            int i2 = this.d;
            byte b3 = this.a;
            switch (i) {
                case 1:
                    return W((int) j);
                case 2:
                    return L(j);
                case 3:
                    return W(((int) j) * 1000);
                case 4:
                    return L(j * 1000);
                case 5:
                    return W(((int) j) * 1000000);
                case 6:
                    return L(j * 1000000);
                case 7:
                    int i3 = (int) j;
                    if (b2 == i3) {
                        return this;
                    }
                    j$.time.temporal.a.SECOND_OF_MINUTE.D(i3);
                    return E(b3, b, i3, i2);
                case 8:
                    return R(j - U());
                case 9:
                    int i4 = (int) j;
                    if (b == i4) {
                        return this;
                    }
                    j$.time.temporal.a.MINUTE_OF_HOUR.D(i4);
                    return E(b3, i4, b2, i2);
                case 10:
                    return P(j - ((b3 * 60) + b));
                case 11:
                    return O(j - (b3 % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return O(j - (b3 % 12));
                case 13:
                    int i5 = (int) j;
                    if (b3 == i5) {
                        return this;
                    }
                    j$.time.temporal.a.HOUR_OF_DAY.D(i5);
                    return E(i5, b, b2, i2);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    int i6 = (int) j;
                    if (b3 == i6) {
                        return this;
                    }
                    j$.time.temporal.a.HOUR_OF_DAY.D(i6);
                    return E(i6, b, b2, i2);
                case 15:
                    return O((j - (b3 / 12)) * 12);
                default:
                    throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            }
        }
        return (l) qVar.p(this, j);
    }

    public final l W(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.D(i);
        return E(this.a, this.b, this.c, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void X(DataOutput dataOutput) {
        int i;
        byte b = this.c;
        byte b2 = this.a;
        byte b3 = this.b;
        int i2 = this.d;
        if (i2 != 0) {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(b);
            dataOutput.writeInt(i2);
            return;
        }
        if (b != 0) {
            dataOutput.writeByte(b2);
            dataOutput.writeByte(b3);
            i = b ^ (-1);
        } else if (b3 == 0) {
            i = b2 ^ (-1);
        } else {
            dataOutput.writeByte(b2);
            i = b3 ^ (-1);
        }
        dataOutput.writeByte(i);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() : qVar != null && qVar.n(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && this.b == lVar.b && this.c == lVar.c && this.d == lVar.d;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(T(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int hashCode() {
        long T = T();
        return (int) (T ^ (T >>> 32));
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

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        boolean z = hVar instanceof l;
        j$.time.temporal.l lVar = hVar;
        if (!z) {
            lVar = AbstractC0013i.a(hVar, this);
        }
        return (l) lVar;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.d(this, qVar);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        byte b2 = this.b;
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        byte b3 = this.c;
        int i2 = this.d;
        if (b3 > 0 || i2 > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i2 > 0) {
                sb.append('.');
                int i3 = 1000000;
                if (i2 % 1000000 == 0) {
                    i = (i2 / 1000000) + 1000;
                } else {
                    if (i2 % 1000 == 0) {
                        i2 /= 1000;
                    } else {
                        i3 = 1000000000;
                    }
                    i = i2 + i3;
                }
                sb.append(Integer.toString(i).substring(1));
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.NANO_OF_DAY ? T() : qVar == j$.time.temporal.a.MICRO_OF_DAY ? T() / 1000 : G(qVar) : qVar.g(this);
    }
}
