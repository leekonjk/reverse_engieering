package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cst extends csk {
    final csk a;

    public cst(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        int msd = this.a.msd();
        int i2 = msd - (((1 - msd) - i) + 3);
        int i3 = (-i) - i2;
        if (i3 < 0) {
            return big0;
        }
        BigInteger shiftLeft = big1.shiftLeft(i3);
        BigInteger bigInteger = this.a.get_appr(i2);
        BigInteger abs = bigInteger.abs();
        BigInteger divide = shiftLeft.add(abs.shiftRight(1)).divide(abs);
        if (bigInteger.signum() < 0) {
            return divide.negate();
        }
        return divide;
    }
}
