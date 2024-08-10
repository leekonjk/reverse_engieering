package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxs extends cxy {
    final /* synthetic */ cyw a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxs(cxk cxkVar, cyw cywVar, Object obj) {
        super(cxkVar);
        this.a = cywVar;
        this.b = obj;
    }

    @Override // defpackage.cxu
    protected final Object aY(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                this.c = 2;
                czl.S(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.c = 1;
        czl.S(obj);
        cyw cywVar = this.a;
        czt.a(cywVar);
        return cywVar.a(this.b, this);
    }
}
