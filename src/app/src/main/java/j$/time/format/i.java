package j$.time.format;

import j$.time.z;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class i implements g {
    @Override // j$.time.format.g
    public final boolean g(q qVar, StringBuilder sb) {
        Long e = qVar.e(j$.time.temporal.a.INSTANT_SECONDS);
        j$.time.temporal.n d = qVar.d();
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long valueOf = d.e(aVar) ? Long.valueOf(qVar.d().x(aVar)) : null;
        int i = 0;
        if (e == null) {
            return false;
        }
        long longValue = e.longValue();
        int A = aVar.A(valueOf != null ? valueOf.longValue() : 0L);
        if (longValue >= -62167219200L) {
            long j = longValue - 253402300800L;
            long c = j$.nio.file.attribute.a.c(j, 315569520000L) + 1;
            j$.time.j M = j$.time.j.M(j$.nio.file.attribute.a.d(j, 315569520000L) - 62167219200L, 0, z.e);
            if (c > 0) {
                sb.append('+');
                sb.append(c);
            }
            sb.append(M);
            if (M.G() == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = longValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            j$.time.j M2 = j$.time.j.M(j4 - 62167219200L, 0, z.e);
            int length = sb.length();
            sb.append(M2);
            if (M2.G() == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (M2.H() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (A > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (A <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = A / i2;
                sb.append((char) (i3 + 48));
                A -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    public final String toString() {
        return "Instant()";
    }
}
