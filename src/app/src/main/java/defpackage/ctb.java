package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctb extends csk {
    final csk a;
    final int b;

    public ctb(csk cskVar, int i) {
        this.a = cskVar;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        return this.a.get_appr(i - this.b);
    }
}
