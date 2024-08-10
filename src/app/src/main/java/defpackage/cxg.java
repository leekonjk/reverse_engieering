package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxg implements cxn {
    private final cys a;
    private final cxn b;

    public cxg(cxn cxnVar, cys cysVar) {
        this.a = cysVar;
        this.b = cxnVar instanceof cxg ? ((cxg) cxnVar).b : cxnVar;
    }

    public final cxm a(cxm cxmVar) {
        return (cxm) this.a.a(cxmVar);
    }

    public final boolean b(cxn cxnVar) {
        cxnVar.getClass();
        if (cxnVar != this && this.b != cxnVar) {
            return false;
        }
        return true;
    }

    public cxg() {
        this(cxl.a, alw.c);
    }
}
