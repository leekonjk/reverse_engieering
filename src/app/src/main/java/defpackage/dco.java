package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dco extends dcn {
    private final dcq a;
    private final dcp f;
    private final dba g;
    private final Object h;

    public dco(dcq dcqVar, dcp dcpVar, dba dbaVar, Object obj) {
        this.a = dcqVar;
        this.f = dcpVar;
        this.g = dbaVar;
        this.h = obj;
    }

    @Override // defpackage.cys
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        b((Throwable) obj);
        return cwt.a;
    }

    @Override // defpackage.dbe
    public final void b(Throwable th) {
        boolean z = dbq.a;
        dcq dcqVar = this.a;
        dcp dcpVar = this.f;
        dba C = dcq.C(this.g);
        Object obj = this.h;
        if (C != null && dcqVar.A(dcpVar, C, obj)) {
            return;
        }
        dcqVar.q(dcpVar, obj);
        dcqVar.j();
    }
}
