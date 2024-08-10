package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class h extends j {
    private final boolean g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(j$.time.temporal.q qVar, int i, int i2, boolean z, int i3) {
        super(qVar, i, i2, v.NOT_NEGATIVE, i3);
        this.g = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.format.j
    public final j b() {
        if (this.e == -1) {
            return this;
        }
        return new h(this.a, this.b, this.c, this.g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.format.j
    public final j c(int i) {
        return new h(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.j, j$.time.format.g
    public final boolean g(q qVar, StringBuilder sb) {
        BigDecimal stripTrailingZeros;
        j$.time.temporal.q qVar2 = this.a;
        Long e = qVar.e(qVar2);
        if (e == null) {
            return false;
        }
        t b = qVar.b();
        long longValue = e.longValue();
        j$.time.temporal.v l = qVar2.l();
        l.b(longValue, qVar2);
        BigDecimal valueOf = BigDecimal.valueOf(l.e());
        BigDecimal add = BigDecimal.valueOf(l.d()).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            if (divide.signum() == 0) {
                stripTrailingZeros = new BigDecimal(BigInteger.ZERO, 0);
            } else {
                stripTrailingZeros = divide.stripTrailingZeros();
            }
            bigDecimal = stripTrailingZeros;
        }
        int scale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (scale == 0) {
            if (i > 0) {
                if (z) {
                    b.getClass();
                    sb.append('.');
                }
                for (int i2 = 0; i2 < i; i2++) {
                    b.getClass();
                    sb.append('0');
                }
                return true;
            }
            return true;
        }
        String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
        b.getClass();
        if (z) {
            sb.append('.');
        }
        sb.append(substring);
        return true;
    }

    @Override // j$.time.format.j
    public final String toString() {
        String str = this.g ? ",DecimalPoint" : "";
        return "Fraction(" + String.valueOf(this.a) + "," + this.b + "," + this.c + str + ")";
    }
}
