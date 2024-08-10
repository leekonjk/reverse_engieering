package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cnh extends cmn {
    final /* synthetic */ cnj a;
    private final cli b;

    public cnh(cnj cnjVar, cli cliVar) {
        this.a = cnjVar;
        this.b = cliVar;
    }

    @Override // defpackage.cmn
    public final /* bridge */ /* synthetic */ Object a() {
        cmp a = this.b.a();
        a.getClass();
        return a;
    }

    @Override // defpackage.cmn
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.cmn
    public final void d(Throwable th) {
        this.a.e(th);
    }

    @Override // defpackage.cmn
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.f((cmp) obj);
    }

    @Override // defpackage.cmn
    public final boolean g() {
        return this.a.isDone();
    }
}
