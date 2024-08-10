package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cxy extends cxu {
    public cxy(cxk cxkVar) {
        super(cxkVar);
        if (cxkVar != null && cxkVar.b() != cxq.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.cxk
    public final cxp b() {
        return cxq.a;
    }
}
