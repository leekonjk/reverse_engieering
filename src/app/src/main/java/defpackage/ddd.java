package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddd implements cxm, cxn {
    public static final ddd a = new ddd();

    private ddd() {
    }

    @Override // defpackage.cxp
    public final Object fold(Object obj, cyw cywVar) {
        return czl.m(this, obj, cywVar);
    }

    @Override // defpackage.cxm, defpackage.cxp
    public final cxm get(cxn cxnVar) {
        return czl.n(this, cxnVar);
    }

    @Override // defpackage.cxp
    public final cxp minusKey(cxn cxnVar) {
        return czl.o(this, cxnVar);
    }

    @Override // defpackage.cxp
    public final cxp plus(cxp cxpVar) {
        return czl.p(this, cxpVar);
    }

    @Override // defpackage.cxm
    public final cxn getKey() {
        return this;
    }
}
