package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ctc extends csk {
    @Override // defpackage.csk
    public final synchronized BigInteger get_appr(int i) {
        int i2;
        check_prec(i);
        if (this.appr_valid && i >= (i2 = this.min_prec)) {
            return scale(this.max_appr, i2 - i);
        }
        int i3 = -64;
        if (i < -64) {
            i3 = (i - 31) & (-32);
        }
        BigInteger approximate = approximate(i3);
        this.min_prec = i3;
        this.max_appr = approximate;
        this.appr_valid = true;
        return scale(approximate, i3 - i);
    }
}
