package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cav implements clj {
    final /* synthetic */ cas a;
    final /* synthetic */ clj b;

    public cav(cas casVar, clj cljVar) {
        this.a = casVar;
        this.b = cljVar;
    }

    @Override // defpackage.clj
    public final cmp a(Object obj) {
        cas c = cbd.c(cbd.d(), this.a);
        try {
            cmp a = this.b.a(obj);
            if (a != null) {
                return a;
            }
            throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
        } finally {
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
