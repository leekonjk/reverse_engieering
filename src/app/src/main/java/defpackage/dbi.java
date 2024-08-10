package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbi extends czm implements cyw {
    final /* synthetic */ czr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbi(czr czrVar) {
        super(2);
        this.a = czrVar;
    }

    @Override // defpackage.cyw
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        cxp cxpVar = (cxp) obj;
        cxm cxmVar = (cxm) obj2;
        if (!(cxmVar instanceof dbg)) {
            return cxpVar.plus(cxmVar);
        }
        if (((cxp) this.a.a).get(cxmVar.getKey()) == null) {
            return cxpVar.plus(((dbg) cxmVar).a());
        }
        czr czrVar = this.a;
        czrVar.a = ((cxp) czrVar.a).minusKey(cxmVar.getKey());
        return cxpVar.plus(((dbg) cxmVar).b());
    }
}
