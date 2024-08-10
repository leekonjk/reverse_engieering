package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csy extends csk {
    final csk a;

    public csy(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 2;
        int bound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = bound_log2 - 4;
        BigInteger shiftLeft = big1.shiftLeft(-i4);
        BigInteger shiftLeft2 = big1.shiftLeft((i - 4) - i4);
        int i5 = 0;
        BigInteger bigInteger2 = shiftLeft;
        while (shiftLeft.abs().compareTo(shiftLeft2) >= 0) {
            if (!Thread.interrupted() && !please_stop) {
                i5++;
                shiftLeft = scale(shiftLeft.multiply(bigInteger), i3).divide(BigInteger.valueOf(i5));
                bigInteger2 = bigInteger2.add(shiftLeft);
            } else {
                throw new csi();
            }
        }
        return scale(bigInteger2, i4 - i);
    }
}
