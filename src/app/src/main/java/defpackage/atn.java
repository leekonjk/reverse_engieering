package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atn extends atj {
    public final aum b;

    public atn(aum aumVar, auk aukVar) {
        super(4, aukVar);
        this.b = aumVar;
    }

    @Override // defpackage.ati
    public final boolean a(aue aueVar) {
        ccx ccxVar = (ccx) aueVar.d.get(this.b);
        if (ccxVar != null && ((aus) ccxVar.a).c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ati
    public final arw[] b(aue aueVar) {
        ccx ccxVar = (ccx) aueVar.d.get(this.b);
        if (ccxVar == null) {
            return null;
        }
        return ((aus) ccxVar.a).b;
    }

    @Override // defpackage.atj
    public final void c(aue aueVar) {
        ccx ccxVar = (ccx) aueVar.d.remove(this.b);
        if (ccxVar != null) {
            ((aut) ((cbx) ccxVar.b).a).b.a(aueVar.b, this.a);
            auo auoVar = ((aus) ccxVar.a).a;
            auoVar.a = null;
            auoVar.b = null;
            return;
        }
        Object obj = this.a.a;
        baw bawVar = (baw) obj;
        synchronized (bawVar.a) {
            if (((baw) obj).b) {
                return;
            }
            ((baw) obj).b = true;
            ((baw) obj).d = false;
            bawVar.f.b((bas) obj);
        }
    }

    @Override // defpackage.atj, defpackage.ato
    public final /* bridge */ /* synthetic */ void g(ayn aynVar, boolean z) {
    }
}
