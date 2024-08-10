package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atl extends atj {
    public final ccx b;

    public atl(ccx ccxVar, auk aukVar) {
        super(3, aukVar);
        this.b = ccxVar;
    }

    @Override // defpackage.ati
    public final boolean a(aue aueVar) {
        return ((aus) this.b.a).c;
    }

    @Override // defpackage.ati
    public final arw[] b(aue aueVar) {
        return ((aus) this.b.a).b;
    }

    @Override // defpackage.atj
    public final void c(aue aueVar) {
        ((aus) this.b.a).b(aueVar.b, this.a);
        aum a = ((aus) this.b.a).a();
        if (a != null) {
            aueVar.d.put(a, this.b);
        }
    }

    @Override // defpackage.atj, defpackage.ato
    public final /* bridge */ /* synthetic */ void g(ayn aynVar, boolean z) {
    }
}
