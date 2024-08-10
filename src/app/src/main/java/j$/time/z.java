package j$.time;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class z extends y implements j$.time.temporal.n, j$.time.temporal.o, Comparable {
    private static final ConcurrentHashMap c = new ConcurrentHashMap(16, 0.75f, 4);
    private static final ConcurrentHashMap d = new ConcurrentHashMap(16, 0.75f, 4);
    public static final z e = M(0);
    public static final z f = M(-64800);
    public static final z g = M(64800);
    private static final long serialVersionUID = 2357656521762053153L;
    private final int a;
    private final transient String b;

    private z(int i) {
        String str;
        String str2;
        String str3;
        String sb;
        this.a = i;
        if (i == 0) {
            sb = "Z";
        } else {
            int abs = Math.abs(i);
            StringBuilder sb2 = new StringBuilder();
            int i2 = abs / 3600;
            int i3 = (abs / 60) % 60;
            if (i < 0) {
                str = "-";
            } else {
                str = "+";
            }
            sb2.append(str);
            if (i2 < 10) {
                str2 = "0";
            } else {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(i2);
            if (i3 >= 10) {
                str3 = ":";
            } else {
                str3 = ":0";
            }
            sb2.append(str3);
            sb2.append(i3);
            int i4 = abs % 60;
            if (i4 != 0) {
                sb2.append(i4 < 10 ? ":0" : ":");
                sb2.append(i4);
            }
            sb = sb2.toString();
        }
        this.b = sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static j$.time.z K(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            j$.util.Objects.a(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.z.d
            java.lang.Object r0 = r0.get(r7)
            j$.time.z r0 = (j$.time.z) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L7f
            r4 = 5
            if (r0 == r4) goto L5a
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L50
            r5 = 7
            if (r0 == r5) goto L43
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
            int r2 = N(r7, r5, r2)
            goto L85
        L37:
            j$.time.c r0 = new j$.time.c
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L43:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            int r2 = N(r7, r4, r3)
            goto L85
        L50:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
        L58:
            r2 = 0
            goto L85
        L5a:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            goto L58
        L63:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7f:
            int r0 = N(r7, r2, r3)
            r1 = 0
            goto L58
        L85:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9e
            if (r3 != r5) goto L92
            goto L9e
        L92:
            j$.time.c r0 = new j$.time.c
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L9e:
            if (r3 != r5) goto La8
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.z r7 = L(r7, r0, r1)
            return r7
        La8:
            j$.time.z r7 = L(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.z.K(java.lang.String):j$.time.z");
    }

    public static z L(int i, int i2, int i3) {
        if (i >= -18 && i <= 18) {
            if (i > 0) {
                if (i2 < 0 || i3 < 0) {
                    throw new C0004c("Zone offset minutes and seconds must be positive because hours is positive");
                }
            } else if (i < 0) {
                if (i2 > 0 || i3 > 0) {
                    throw new C0004c("Zone offset minutes and seconds must be negative because hours is negative");
                }
            } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
                throw new C0004c("Zone offset minutes and seconds must have the same sign");
            }
            if (i2 >= -59 && i2 <= 59) {
                if (i3 >= -59 && i3 <= 59) {
                    if (Math.abs(i) == 18 && (i2 | i3) != 0) {
                        throw new C0004c("Zone offset not in valid range: -18:00 to +18:00");
                    }
                    return M((i2 * 60) + (i * 3600) + i3);
                }
                throw new C0004c("Zone offset seconds not in valid range: value " + i3 + " is not in the range -59 to 59");
            }
            throw new C0004c("Zone offset minutes not in valid range: value " + i2 + " is not in the range -59 to 59");
        }
        throw new C0004c("Zone offset hours not in valid range: value " + i + " is not in the range -18 to 18");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static z M(int i) {
        if (i >= -64800 && i <= 64800) {
            if (i % 900 == 0) {
                Integer valueOf = Integer.valueOf(i);
                ConcurrentHashMap concurrentHashMap = c;
                z zVar = (z) concurrentHashMap.get(valueOf);
                if (zVar == null) {
                    concurrentHashMap.putIfAbsent(valueOf, new z(i));
                    z zVar2 = (z) concurrentHashMap.get(valueOf);
                    d.putIfAbsent(zVar2.b, zVar2);
                    return zVar2;
                }
                return zVar;
            }
            return new z(i);
        }
        throw new C0004c("Zone offset not in valid range: -18:00 to +18:00");
    }

    private static int N(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            throw new C0004c("Invalid ID for ZoneOffset, colon not found when expected: ".concat(String.valueOf(charSequence)));
        }
        char charAt = charSequence.charAt(i);
        char charAt2 = charSequence.charAt(i + 1);
        if (charAt < '0' || charAt > '9' || charAt2 < '0' || charAt2 > '9') {
            throw new C0004c("Invalid ID for ZoneOffset, non numeric characters found: ".concat(String.valueOf(charSequence)));
        }
        return (charAt2 - '0') + ((charAt - '0') * 10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z O(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? M(dataInput.readInt()) : M(readByte * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 8, this);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return (sVar == j$.time.temporal.m.h() || sVar == j$.time.temporal.m.j()) ? this : j$.time.temporal.m.c(this, sVar);
    }

    @Override // j$.time.y
    public final j$.time.zone.e D() {
        return j$.time.zone.e.i(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.y
    public final void H(DataOutput dataOutput) {
        dataOutput.writeByte(8);
        P(dataOutput);
    }

    @Override // java.lang.Comparable
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final int compareTo(z zVar) {
        return zVar.a - this.a;
    }

    public final int J() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void P(DataOutput dataOutput) {
        int i = this.a;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.n(this);
    }

    @Override // j$.time.y
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return this.a == ((z) obj).a;
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(this.a, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.y
    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.y
    public final String k() {
        return this.b;
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.a;
        }
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.m.d(this, qVar).a(x(qVar), qVar);
        }
        throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.d(this, qVar);
    }

    @Override // j$.time.y
    public final String toString() {
        return this.b;
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.a;
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.g(this);
    }
}
