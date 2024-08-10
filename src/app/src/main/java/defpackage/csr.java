package defpackage;

import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csr extends csk {
    final BigInteger a;

    public csr(BigInteger bigInteger) {
        this.a = bigInteger;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        return scale(this.a, -i);
    }
}
