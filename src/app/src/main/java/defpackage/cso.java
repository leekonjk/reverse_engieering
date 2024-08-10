package defpackage;

import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cso extends csk {
    final csk a;

    public cso(csk cskVar) {
        this.a = cskVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        csk cskVar = this.a;
        if (i >= 0) {
            return cskVar.get_appr(i);
        }
        return scale(cskVar.get_appr(0), -i);
    }
}
