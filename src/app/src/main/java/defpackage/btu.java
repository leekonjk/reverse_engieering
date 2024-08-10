package defpackage;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btu implements btc {
    private final cqo a;
    private final coq b = coq.a;

    private btu(cqo cqoVar) {
        this.a = cqoVar;
    }

    public static btu b(cqh cqhVar) {
        return new btu(cqhVar.t());
    }

    @Override // defpackage.btc
    public final /* bridge */ /* synthetic */ Object a(cqb cqbVar) {
        InputStream b = btv.b(cqbVar);
        try {
            Object a = this.a.a(b, this.b);
            if (b != null) {
                b.close();
            }
            return a;
        } catch (Throwable th) {
            if (b != null) {
                try {
                    b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
