package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class pc implements oh {
    final /* synthetic */ pe a;
    private final ow b;

    public pc(pe peVar, ow owVar) {
        this.a = peVar;
        this.b = owVar;
    }

    @Override // defpackage.oh
    public final void a() {
        this.a.a.remove(this.b);
        if (czl.b(this.a.b, this.b)) {
            this.b.a();
            this.a.b = null;
        }
        this.b.f(this);
        cyh cyhVar = this.b.d;
        if (cyhVar != null) {
            cyhVar.a();
        }
        this.b.d = null;
    }
}
