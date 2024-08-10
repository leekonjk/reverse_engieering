package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pb implements ahy, oh {
    final /* synthetic */ pe a;
    private final ahx b;
    private final ow c;
    private oh d;

    public pb(pe peVar, ahx ahxVar, ow owVar) {
        ahxVar.getClass();
        this.a = peVar;
        this.b = ahxVar;
        this.c = owVar;
        ahxVar.a(this);
    }

    @Override // defpackage.oh
    public final void a() {
        this.b.c(this);
        this.c.f(this);
        oh ohVar = this.d;
        if (ohVar != null) {
            ohVar.a();
        }
        this.d = null;
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        if (ahvVar == ahv.ON_START) {
            pe peVar = this.a;
            ow owVar = this.c;
            peVar.a.add(owVar);
            pc pcVar = new pc(peVar, owVar);
            owVar.e(pcVar);
            peVar.d();
            owVar.d = new pd(peVar, 0);
            this.d = pcVar;
            return;
        }
        if (ahvVar == ahv.ON_STOP) {
            oh ohVar = this.d;
            if (ohVar != null) {
                ohVar.a();
                return;
            }
            return;
        }
        if (ahvVar == ahv.ON_DESTROY) {
            a();
        }
    }
}
