package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cta extends csk {
    final csk a;
    int b;
    final csk c;
    final csk d;

    public cta(csk cskVar, csk cskVar2, csk cskVar3) {
        this.a = cskVar;
        this.b = cskVar.get_appr(-20).signum();
        this.c = cskVar2;
        this.d = cskVar3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        int i2 = this.b;
        if (i2 < 0) {
            return this.c.get_appr(i);
        }
        if (i2 > 0) {
            return this.d.get_appr(i);
        }
        csk cskVar = this.c;
        int i3 = i - 1;
        csk cskVar2 = this.d;
        BigInteger bigInteger = cskVar.get_appr(i3);
        BigInteger bigInteger2 = cskVar2.get_appr(i3);
        if (bigInteger.subtract(bigInteger2).abs().compareTo(big1) <= 0) {
            return scale(bigInteger, -1);
        }
        if (this.a.signum() < 0) {
            this.b = -1;
            return scale(bigInteger, -1);
        }
        this.b = 1;
        return scale(bigInteger2, -1);
    }
}
