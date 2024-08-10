package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class css extends ctc {
    final int a;

    public css(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 2;
        int bound_log2 = (i - bound_log2(i2 + i2)) - 2;
        BigInteger shiftLeft = big1.shiftLeft(-bound_log2);
        BigInteger valueOf = BigInteger.valueOf(this.a);
        BigInteger valueOf2 = BigInteger.valueOf(r2 * r2);
        BigInteger divide = shiftLeft.divide(valueOf);
        BigInteger shiftLeft2 = big1.shiftLeft((i - 2) - bound_log2);
        BigInteger bigInteger = divide;
        int i3 = 1;
        int i4 = 1;
        BigInteger bigInteger2 = bigInteger;
        while (divide.abs().compareTo(shiftLeft2) >= 0) {
            if (!Thread.interrupted() && !please_stop) {
                i3 += 2;
                bigInteger = bigInteger.divide(valueOf2);
                i4 = -i4;
                divide = bigInteger.divide(BigInteger.valueOf(i4 * i3));
                bigInteger2 = bigInteger2.add(divide);
            } else {
                throw new csi();
            }
        }
        return scale(bigInteger2, bound_log2 - i);
    }
}
