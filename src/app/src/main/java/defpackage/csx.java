package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csx extends ctc {
    final csk a;

    public csx(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        if (i > 0) {
            return big0;
        }
        int i2 = ((-i) / 2) + 4;
        int bound_log2 = i - bound_log2(i2 + i2);
        int i3 = i - 2;
        BigInteger bigInteger = this.a.get_appr(i3);
        int i4 = bound_log2 - 4;
        BigInteger shiftLeft = big1.shiftLeft((i - 4) - i4);
        BigInteger shiftLeft2 = big1.shiftLeft(-i4);
        int i5 = 0;
        BigInteger bigInteger2 = shiftLeft2;
        while (shiftLeft2.abs().compareTo(shiftLeft) >= 0) {
            if (!Thread.interrupted() && !please_stop) {
                shiftLeft2 = scale(scale(shiftLeft2.multiply(bigInteger), i3).multiply(bigInteger), i3).divide(BigInteger.valueOf(-r7).multiply(BigInteger.valueOf(i5 + 1)));
                bigInteger2 = bigInteger2.add(shiftLeft2);
                i5 += 2;
            } else {
                throw new csi();
            }
        }
        return scale(bigInteger2, i4 - i);
    }
}
