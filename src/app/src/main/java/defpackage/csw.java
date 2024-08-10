package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csw extends ctc {
    final csk a;

    public csw(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        if (i >= 2) {
            return big0;
        }
        int i2 = ((i * (-3)) / 2) + 4;
        int bound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 3;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = bound_log2 - 4;
        BigInteger shiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger shiftLeft2 = bigInteger.shiftLeft(i3 - i4);
        BigInteger bigInteger2 = shiftLeft2;
        BigInteger bigInteger3 = bigInteger2;
        int i5 = 1;
        while (shiftLeft2.abs().compareTo(shiftLeft) >= 0) {
            if (!Thread.interrupted() && !please_stop) {
                int i6 = i5 + 2;
                bigInteger3 = scale(scale(bigInteger3.multiply(BigInteger.valueOf(i5)).multiply(bigInteger), i - 1).multiply(bigInteger).divide(BigInteger.valueOf(i5 + 1)), i - 5);
                BigInteger divide = bigInteger3.divide(BigInteger.valueOf(i6));
                bigInteger2 = bigInteger2.add(divide);
                i5 = i6;
                shiftLeft2 = divide;
            } else {
                throw new csi();
            }
        }
        return scale(bigInteger2, i4 - i);
    }
}
