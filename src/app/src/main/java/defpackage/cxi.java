package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxi extends czm implements cyw {
    final /* synthetic */ cxp[] a;
    final /* synthetic */ czq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxi(cxp[] cxpVarArr, czq czqVar) {
        super(2);
        this.a = cxpVarArr;
        this.b = czqVar;
    }

    @Override // defpackage.cyw
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        ((cwt) obj).getClass();
        czq czqVar = this.b;
        int i = czqVar.a;
        czqVar.a = i + 1;
        this.a[i] = (cxm) obj2;
        return cwt.a;
    }
}
