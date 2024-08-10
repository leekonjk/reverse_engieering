package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cxf implements cxm {
    private final cxn key;

    public cxf(cxn cxnVar) {
        cxnVar.getClass();
        this.key = cxnVar;
    }

    @Override // defpackage.cxp
    public Object fold(Object obj, cyw cywVar) {
        return czl.m(this, obj, cywVar);
    }

    @Override // defpackage.cxm, defpackage.cxp
    public cxm get(cxn cxnVar) {
        return czl.n(this, cxnVar);
    }

    @Override // defpackage.cxm
    public cxn getKey() {
        return this.key;
    }

    @Override // defpackage.cxp
    public cxp minusKey(cxn cxnVar) {
        return czl.o(this, cxnVar);
    }

    @Override // defpackage.cxp
    public cxp plus(cxp cxpVar) {
        return czl.p(this, cxpVar);
    }
}
