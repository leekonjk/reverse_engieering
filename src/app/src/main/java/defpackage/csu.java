package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csu extends csk {
    csk a;
    csk b;

    public csu(csk cskVar, csk cskVar2) {
        this.a = cskVar;
        this.b = cskVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        int i2 = (i >> 1) - 1;
        int msd = this.a.msd(i2);
        if (msd == Integer.MIN_VALUE) {
            msd = this.b.msd(i2);
            if (msd != Integer.MIN_VALUE) {
                csk cskVar = this.a;
                this.a = this.b;
                this.b = cskVar;
            }
            return big0;
        }
        int i3 = (i - msd) - 3;
        BigInteger bigInteger = this.b.get_appr(i3);
        if (bigInteger.signum() != 0) {
            int known_msd = (i - this.b.known_msd()) - 3;
            return scale(this.a.get_appr(known_msd).multiply(bigInteger), (known_msd + i3) - i);
        }
        return big0;
    }
}
