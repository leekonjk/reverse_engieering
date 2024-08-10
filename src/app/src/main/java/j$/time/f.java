package j$.time;

import j$.time.chrono.AbstractC0013i;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class f implements j$.time.temporal.l, j$.time.temporal.o, Comparable, Serializable {
    public static final f c = new f(0, 0);
    private static final long serialVersionUID = -665713676816604388L;
    private final long a;
    private final int b;

    static {
        I(-31557014167219200L, 0L);
        I(31556889864403199L, 999999999L);
    }

    private f(long j, int i) {
        this.a = j;
        this.b = i;
    }

    private static f D(long j, int i) {
        if ((i | j) == 0) {
            return c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new C0004c("Instant exceeds minimum or maximum instant");
        }
        return new f(j, i);
    }

    public static f G() {
        C0002a.b.getClass();
        return H(System.currentTimeMillis());
    }

    public static f H(long j) {
        long j2 = 1000;
        return D(j$.nio.file.attribute.a.c(j, j2), ((int) j$.nio.file.attribute.a.d(j, j2)) * 1000000);
    }

    public static f I(long j, long j2) {
        return D(j$.nio.file.attribute.a.e(j, j$.nio.file.attribute.a.c(j2, 1000000000L)), (int) j$.nio.file.attribute.a.d(j2, 1000000000L));
    }

    private f J(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return I(j$.nio.file.attribute.a.e(j$.nio.file.attribute.a.e(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 2, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        if (sVar == j$.time.temporal.m.i()) {
            return j$.time.temporal.b.NANOS;
        }
        if (sVar == j$.time.temporal.m.e() || sVar == j$.time.temporal.m.k() || sVar == j$.time.temporal.m.j() || sVar == j$.time.temporal.m.h() || sVar == j$.time.temporal.m.f() || sVar == j$.time.temporal.m.g()) {
            return null;
        }
        return sVar.a(this);
    }

    public final long E() {
        return this.a;
    }

    public final int F() {
        return this.b;
    }

    @Override // j$.time.temporal.l
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final f f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            switch (e.b[((j$.time.temporal.b) tVar).ordinal()]) {
                case 1:
                    return J(0L, j);
                case 2:
                    return J(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return J(j / 1000, (j % 1000) * 1000000);
                case 4:
                    return J(j, 0L);
                case 5:
                    return J(j$.nio.file.attribute.a.f(j, 60), 0L);
                case 6:
                    return J(j$.nio.file.attribute.a.f(j, 3600), 0L);
                case 7:
                    return J(j$.nio.file.attribute.a.f(j, 43200), 0L);
                case 8:
                    return J(j$.nio.file.attribute.a.f(j, 86400), 0L);
                default:
                    throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
            }
        }
        return (f) tVar.g(this, j);
    }

    public final long L() {
        long f;
        int i;
        int i2 = this.b;
        long j = this.a;
        if (j < 0 && i2 > 0) {
            f = j$.nio.file.attribute.a.f(j + 1, 1000);
            i = (i2 / 1000000) - 1000;
        } else {
            f = j$.nio.file.attribute.a.f(j, 1000);
            i = i2 / 1000000;
        }
        return j$.nio.file.attribute.a.e(f, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M(DataOutput dataOutput) {
        dataOutput.writeLong(this.a);
        dataOutput.writeInt(this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        f fVar = (f) obj;
        int compare = Long.compare(this.a, fVar.a);
        if (compare == 0) {
            return this.b - fVar.b;
        }
        return compare;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r7 != r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r7 != r2) goto L20;
     */
    @Override // j$.time.temporal.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j$.time.temporal.l d(long r6, j$.time.temporal.q r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof j$.time.temporal.a
            if (r0 == 0) goto L57
            r0 = r8
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r0.D(r6)
            int[] r1 = j$.time.e.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            int r2 = r5.b
            long r3 = r5.a
            if (r0 == r1) goto L50
            r1 = 2
            if (r0 == r1) goto L4a
            r1 = 3
            if (r0 == r1) goto L3d
            r1 = 4
            if (r0 != r1) goto L2d
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 == 0) goto L2b
            j$.time.f r6 = D(r6, r2)
            goto L5d
        L2b:
            r6 = r5
            goto L5d
        L2d:
            j$.time.temporal.u r6 = new j$.time.temporal.u
            java.lang.String r7 = java.lang.String.valueOf(r8)
            java.lang.String r8 = "Unsupported field: "
            java.lang.String r7 = r8.concat(r7)
            r6.<init>(r7)
            throw r6
        L3d:
            int r7 = (int) r6
            r6 = 1000000(0xf4240, float:1.401298E-39)
            int r7 = r7 * r6
            if (r7 == r2) goto L2b
        L45:
            j$.time.f r6 = D(r3, r7)
            goto L5d
        L4a:
            int r7 = (int) r6
            int r7 = r7 * 1000
            if (r7 == r2) goto L2b
            goto L45
        L50:
            long r0 = (long) r2
            int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r8 == 0) goto L2b
            int r7 = (int) r6
            goto L45
        L57:
            j$.time.temporal.l r6 = r8.p(r5, r6)
            j$.time.f r6 = (j$.time.f) r6
        L5d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.f.d(long, j$.time.temporal.q):j$.time.temporal.l");
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.NANO_OF_SECOND || qVar == j$.time.temporal.a.MICRO_OF_SECOND || qVar == j$.time.temporal.a.MILLI_OF_SECOND : qVar != null && qVar.n(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && this.b == fVar.b;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(this.a, j$.time.temporal.a.INSTANT_SECONDS).d(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
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
        if (qVar instanceof j$.time.temporal.a) {
            int i = e.a[((j$.time.temporal.a) qVar).ordinal()];
            int i2 = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            j$.time.temporal.a.INSTANT_SECONDS.A(this.a);
                        }
                        throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
                    }
                    return i2 / 1000000;
                }
                return i2 / 1000;
            }
            return i2;
        }
        return j$.time.temporal.m.d(this, qVar).a(qVar.g(this), qVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(h hVar) {
        return (f) AbstractC0013i.a(hVar, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.d(this, qVar);
    }

    public final String toString() {
        return j$.time.format.a.f.a(this);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        int i;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.g(this);
        }
        int i2 = e.a[((j$.time.temporal.a) qVar).ordinal()];
        int i3 = this.b;
        if (i2 == 1) {
            return i3;
        }
        if (i2 == 2) {
            i = i3 / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            }
            i = i3 / 1000000;
        }
        return i;
    }
}
