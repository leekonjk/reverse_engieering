package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cll extends cln {
    final /* synthetic */ clo a;
    private final cli c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cll(clo cloVar, cli cliVar, Executor executor) {
        super(cloVar, executor);
        this.a = cloVar;
        this.c = cliVar;
    }

    @Override // defpackage.cmn
    public final /* bridge */ /* synthetic */ Object a() {
        cmp a = this.c.a();
        a.getClass();
        return a;
    }

    @Override // defpackage.cmn
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.cln
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.f((cmp) obj);
    }
}
