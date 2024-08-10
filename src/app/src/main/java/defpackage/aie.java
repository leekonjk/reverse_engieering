package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aie extends aif implements ahy {
    final aia a;
    final /* synthetic */ aig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aie(aig aigVar, aia aiaVar, aii aiiVar) {
        super(aigVar, aiiVar);
        this.b = aigVar;
        this.a = aiaVar;
    }

    @Override // defpackage.aif
    public final boolean a() {
        return this.a.B().a.a(ahw.STARTED);
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        ahw ahwVar = this.a.B().a;
        if (ahwVar != ahw.DESTROYED) {
            ahw ahwVar2 = null;
            while (ahwVar2 != ahwVar) {
                d(a());
                ahwVar2 = ahwVar;
                ahwVar = this.a.B().a;
            }
            return;
        }
        this.b.f(this.c);
    }

    @Override // defpackage.aif
    public final void b() {
        this.a.B().c(this);
    }

    @Override // defpackage.aif
    public final boolean c(aia aiaVar) {
        if (this.a == aiaVar) {
            return true;
        }
        return false;
    }
}
