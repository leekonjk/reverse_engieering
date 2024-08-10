package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class qi extends qm {
    final /* synthetic */ qj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi(qj qjVar) {
        super(qjVar.f);
        this.a = qjVar;
    }

    @Override // defpackage.qm
    protected final Object a(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.qm
    protected final void b(int i) {
        this.a.d(i);
    }
}
