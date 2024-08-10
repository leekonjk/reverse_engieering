package defpackage;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chs implements cht {
    public final cgo a;
    private final String b;

    public chs(String str, cgo cgoVar) {
        this.b = str;
        this.a = cgoVar;
    }

    @Override // defpackage.cht
    public final cgq a(String str) {
        return new cid(this.b, str, this.a, Level.ALL, cie.a, cie.b);
    }

    public chs() {
        this("", cgp.NO_OP);
    }
}
