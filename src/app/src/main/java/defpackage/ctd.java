package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctd extends csk {
    final csk a;

    public ctd(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        int i2 = (i + i) - 1;
        int iter_msd = this.a.iter_msd(i2);
        if (iter_msd <= i2) {
            return big0;
        }
        int i3 = iter_msd / 2;
        int i4 = i3 - i;
        if (i4 > 50) {
            int i5 = i3 - ((i4 >> 1) + 6);
            BigInteger bigInteger = this.a.get_appr(i5 + i5);
            BigInteger bigInteger2 = get_appr(i5);
            return scale(bigInteger2.multiply(bigInteger2).add(bigInteger), i5 - i).divide(bigInteger2).add(big1).shiftRight(1);
        }
        int i6 = (iter_msd - 60) & (-2);
        double doubleValue = this.a.get_appr(i6).shiftLeft(60).doubleValue();
        if (doubleValue >= 0.0d) {
            return shift(BigInteger.valueOf((long) Math.sqrt(doubleValue)), ((i6 - 60) / 2) - i);
        }
        throw new ArithmeticException("sqrt(negative)");
    }

    public ctd(csk cskVar, int i, BigInteger bigInteger) {
        this.a = cskVar;
        this.min_prec = i;
        this.max_appr = bigInteger;
        this.appr_valid = true;
    }
}
