package defpackage;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aug implements ave {
    public final asv a;
    public final atp b;
    public final /* synthetic */ auh e;
    public awb f = null;
    public Set c = null;
    public boolean d = false;

    public aug(auh auhVar, asv asvVar, atp atpVar) {
        this.e = auhVar;
        this.a = asvVar;
        this.b = atpVar;
    }

    @Override // defpackage.ave
    public final void a(aru aruVar) {
        this.e.n.post(new dc(this, aruVar, 17));
    }

    public final void b(aru aruVar) {
        aue aueVar = (aue) this.e.k.get(this.b);
        if (aueVar != null) {
            aueVar.l(aruVar);
        }
    }

    public final void c() {
        awb awbVar;
        if (this.d && (awbVar = this.f) != null) {
            this.a.p(awbVar, this.c);
        }
    }
}
