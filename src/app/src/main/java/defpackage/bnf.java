package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bnf implements cwk {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bnf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ctf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [cwk, java.lang.Object] */
    @Override // defpackage.cwk
    public final Object c() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return (bnx) this.a.c();
            }
            bny bnyVar = (bny) this.a;
            if (bnyVar.a().f()) {
                return null;
            }
            return null;
        }
        return false;
    }
}
