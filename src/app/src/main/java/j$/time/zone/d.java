package j$.time.zone;

import j$.time.chrono.u;
import j$.time.j;
import j$.time.l;
import j$.time.m;
import j$.time.temporal.o;
import j$.time.z;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    private final m a;
    private final byte b;
    private final j$.time.d c;
    private final l d;
    private final boolean e;
    private final c f;
    private final z g;
    private final z h;
    private final z i;

    d(m mVar, int i, j$.time.d dVar, l lVar, boolean z, c cVar, z zVar, z zVar2, z zVar3) {
        this.a = mVar;
        this.b = (byte) i;
        this.c = dVar;
        this.d = lVar;
        this.e = z;
        this.f = cVar;
        this.g = zVar;
        this.h = zVar2;
        this.i = zVar3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d b(DataInput dataInput) {
        j$.time.d D;
        l K;
        int i;
        z M;
        z M2;
        boolean z;
        int readInt = dataInput.readInt();
        m G = m.G(readInt >>> 28);
        int i2 = ((264241152 & readInt) >>> 22) - 32;
        int i3 = (3670016 & readInt) >>> 19;
        if (i3 == 0) {
            D = null;
        } else {
            D = j$.time.d.D(i3);
        }
        j$.time.d dVar = D;
        int i4 = (507904 & readInt) >>> 14;
        c cVar = c.values()[(readInt & 12288) >>> 12];
        int i5 = (readInt & 4080) >>> 4;
        int i6 = (readInt & 12) >>> 2;
        int i7 = readInt & 3;
        if (i4 == 31) {
            K = l.M(dataInput.readInt());
        } else {
            K = l.K(i4 % 24);
        }
        if (i5 == 255) {
            i = dataInput.readInt();
        } else {
            i = (i5 - 128) * 900;
        }
        z M3 = z.M(i);
        if (i6 == 3) {
            M = z.M(dataInput.readInt());
        } else {
            M = z.M((i6 * 1800) + M3.J());
        }
        z zVar = M;
        if (i7 == 3) {
            M2 = z.M(dataInput.readInt());
        } else {
            M2 = z.M((i7 * 1800) + M3.J());
        }
        if (i4 == 24) {
            z = true;
        } else {
            z = false;
        }
        Objects.a(G, "month");
        Objects.a(K, "time");
        Objects.a(cVar, "timeDefnition");
        if (i2 >= -28 && i2 <= 31 && i2 != 0) {
            if (z && !K.equals(l.g)) {
                throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
            }
            if (K.I() == 0) {
                return new d(G, i2, dVar, K, z, cVar, M3, zVar, M2);
            }
            throw new IllegalArgumentException("Time's nano-of-second must be zero");
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final b a(int i) {
        j$.time.h P;
        o oVar;
        int J;
        z zVar;
        j$.time.d dVar = this.c;
        m mVar = this.a;
        byte b = this.b;
        if (b < 0) {
            u.d.getClass();
            P = j$.time.h.P(i, mVar, mVar.E(u.n(i)) + 1 + b);
            if (dVar != null) {
                final int value = dVar.getValue();
                final int i2 = 1;
                oVar = new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final l g(l lVar) {
                        int i3;
                        int i4;
                        switch (i2) {
                            case 0:
                                int n = lVar.n(a.DAY_OF_WEEK);
                                int i5 = value;
                                if (n != i5) {
                                    int i6 = n - i5;
                                    if (i6 >= 0) {
                                        i3 = 7 - i6;
                                    } else {
                                        i3 = -i6;
                                    }
                                    return lVar.f(i3, b.DAYS);
                                }
                                return lVar;
                            default:
                                int n2 = lVar.n(a.DAY_OF_WEEK);
                                int i7 = value;
                                if (n2 != i7) {
                                    int i8 = i7 - n2;
                                    if (i8 >= 0) {
                                        i4 = 7 - i8;
                                    } else {
                                        i4 = -i8;
                                    }
                                    return lVar.l(i4, b.DAYS);
                                }
                                return lVar;
                        }
                    }
                };
                P = P.p(oVar);
            }
        } else {
            P = j$.time.h.P(i, mVar, b);
            if (dVar != null) {
                final int value2 = dVar.getValue();
                final int i3 = 0;
                oVar = new o() { // from class: j$.time.temporal.p
                    @Override // j$.time.temporal.o
                    public final l g(l lVar) {
                        int i32;
                        int i4;
                        switch (i3) {
                            case 0:
                                int n = lVar.n(a.DAY_OF_WEEK);
                                int i5 = value2;
                                if (n != i5) {
                                    int i6 = n - i5;
                                    if (i6 >= 0) {
                                        i32 = 7 - i6;
                                    } else {
                                        i32 = -i6;
                                    }
                                    return lVar.f(i32, b.DAYS);
                                }
                                return lVar;
                            default:
                                int n2 = lVar.n(a.DAY_OF_WEEK);
                                int i7 = value2;
                                if (n2 != i7) {
                                    int i8 = i7 - n2;
                                    if (i8 >= 0) {
                                        i4 = 7 - i8;
                                    } else {
                                        i4 = -i8;
                                    }
                                    return lVar.l(i4, b.DAYS);
                                }
                                return lVar;
                        }
                    }
                };
                P = P.p(oVar);
            }
        }
        if (this.e) {
            P = P.S(1L);
        }
        j L = j.L(P, this.d);
        int ordinal = this.f.ordinal();
        z zVar2 = this.h;
        if (ordinal != 0) {
            if (ordinal == 2) {
                J = zVar2.J();
                zVar = this.g;
            }
            return new b(L, zVar2, this.i);
        }
        J = zVar2.J();
        zVar = z.e;
        L = L.O(J - zVar.J());
        return new b(L, zVar2, this.i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(DataOutput dataOutput) {
        l lVar = this.d;
        boolean z = this.e;
        int U = z ? 86400 : lVar.U();
        int J = this.g.J();
        z zVar = this.h;
        int J2 = zVar.J() - J;
        z zVar2 = this.i;
        int J3 = zVar2.J() - J;
        int H = U % 3600 == 0 ? z ? 24 : lVar.H() : 31;
        int i = J % 900 == 0 ? (J / 900) + 128 : 255;
        int i2 = (J2 == 0 || J2 == 1800 || J2 == 3600) ? J2 / 1800 : 3;
        int i3 = (J3 == 0 || J3 == 1800 || J3 == 3600) ? J3 / 1800 : 3;
        j$.time.d dVar = this.c;
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dVar == null ? 0 : dVar.getValue()) << 19) + (H << 14) + (this.f.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (H == 31) {
            dataOutput.writeInt(U);
        }
        if (i == 255) {
            dataOutput.writeInt(J);
        }
        if (i2 == 3) {
            dataOutput.writeInt(zVar.J());
        }
        if (i3 == 3) {
            dataOutput.writeInt(zVar2.J());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
    }

    public final int hashCode() {
        int U = ((this.d.U() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.d dVar = this.c;
        return ((this.g.hashCode() ^ (this.f.ordinal() + (U + ((dVar == null ? 7 : dVar.ordinal()) << 2)))) ^ this.h.hashCode()) ^ this.i.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "TransitionRule["
            r0.<init>(r1)
            j$.time.z r1 = r6.h
            j$.time.z r2 = r6.i
            int r3 = r1.compareTo(r2)
            if (r3 <= 0) goto L14
            java.lang.String r3 = "Gap "
            goto L16
        L14:
            java.lang.String r3 = "Overlap "
        L16:
            r0.append(r3)
            r0.append(r1)
            java.lang.String r1 = " to "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = ", "
            r0.append(r1)
            r1 = 32
            j$.time.m r2 = r6.a
            byte r3 = r6.b
            j$.time.d r4 = r6.c
            if (r4 == 0) goto L6d
            r5 = -1
            if (r3 != r5) goto L4a
            java.lang.String r1 = r4.name()
            r0.append(r1)
            java.lang.String r1 = " on or before last day of "
        L3f:
            r0.append(r1)
            java.lang.String r1 = r2.name()
            r0.append(r1)
            goto L7a
        L4a:
            if (r3 >= 0) goto L61
            java.lang.String r1 = r4.name()
            r0.append(r1)
            java.lang.String r1 = " on or before last day minus "
            r0.append(r1)
            int r1 = -r3
            int r1 = r1 + (-1)
            r0.append(r1)
            java.lang.String r1 = " of "
            goto L3f
        L61:
            java.lang.String r4 = r4.name()
            r0.append(r4)
            java.lang.String r4 = " on or after "
            r0.append(r4)
        L6d:
            java.lang.String r2 = r2.name()
            r0.append(r2)
            r0.append(r1)
            r0.append(r3)
        L7a:
            java.lang.String r1 = " at "
            r0.append(r1)
            boolean r1 = r6.e
            if (r1 == 0) goto L86
            java.lang.String r1 = "24:00"
            goto L8c
        L86:
            j$.time.l r1 = r6.d
            java.lang.String r1 = r1.toString()
        L8c:
            r0.append(r1)
            java.lang.String r1 = " "
            r0.append(r1)
            j$.time.zone.c r1 = r6.f
            r0.append(r1)
            java.lang.String r1 = ", standard offset "
            r0.append(r1)
            j$.time.z r1 = r6.g
            r0.append(r1)
            r1 = 93
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.d.toString():java.lang.String");
    }
}
