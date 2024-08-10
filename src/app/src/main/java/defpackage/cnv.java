package defpackage;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cnv implements cqo {
    static {
        coq coqVar = coq.a;
    }

    private static final void e(cqh cqhVar) {
        if (cqhVar != null && !cqhVar.m()) {
            throw cnt.aO().a();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, cqh] */
    @Override // defpackage.cqo
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream, coq coqVar) {
        coi J = coi.J(inputStream);
        ?? d = d(J, coqVar);
        J.z(0);
        e(d);
        return d;
    }

    @Override // defpackage.cqo
    public final /* bridge */ /* synthetic */ Object b(byte[] bArr, int i, coq coqVar) {
        cqh c = c(bArr, i, coqVar);
        e(c);
        return c;
    }

    public cqh c(byte[] bArr, int i, coq coqVar) {
        throw null;
    }
}
