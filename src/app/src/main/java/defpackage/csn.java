package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csn extends csk {
    final csk a;
    final csk b;

    public csn(csk cskVar, csk cskVar2) {
        this.a = cskVar;
        this.b = cskVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        int i2 = i - 2;
        return scale(this.a.get_appr(i2).add(this.b.get_appr(i2)), -2);
    }
}
