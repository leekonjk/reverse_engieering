package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csz extends ctc {
    final csk a;

    public csz(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        if (i >= 0) {
            return big0;
        }
        int i2 = -i;
        int bound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = bound_log2 - 4;
        BigInteger scale = scale(bigInteger, i3 - i4);
        BigInteger shiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger bigInteger2 = scale;
        BigInteger bigInteger3 = bigInteger2;
        int i5 = 1;
        int i6 = 1;
        while (scale.abs().compareTo(shiftLeft) >= 0) {
            if (!Thread.interrupted() && !please_stop) {
                i5++;
                i6 = -i6;
                bigInteger3 = scale(bigInteger3.multiply(bigInteger), i3);
                scale = bigInteger3.divide(BigInteger.valueOf(i5 * i6));
                bigInteger2 = bigInteger2.add(scale);
            } else {
                throw new csi();
            }
        }
        return scale(bigInteger2, i4 - i);
    }
}
