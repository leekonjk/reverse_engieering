package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cxw extends cxu {
    private final cxp a;
    public transient cxk e;

    public cxw(cxk cxkVar) {
        this(cxkVar, cxkVar != null ? cxkVar.b() : null);
    }

    @Override // defpackage.cxk
    public final cxp b() {
        cxp cxpVar = this.a;
        cxpVar.getClass();
        return cxpVar;
    }

    @Override // defpackage.cxu
    protected final void f() {
        cxk cxkVar = this.e;
        if (cxkVar != null && cxkVar != this) {
            cxm cxmVar = b().get(cxl.a);
            cxmVar.getClass();
            ((cxl) cxmVar).b(cxkVar);
        }
        this.e = cxv.a;
    }

    public cxw(cxk cxkVar, cxp cxpVar) {
        super(cxkVar);
        this.a = cxpVar;
    }
}
