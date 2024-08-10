package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clt implements cli {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public clt(cas casVar, cli cliVar, int i) {
        this.c = i;
        this.b = casVar;
        this.a = cliVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [cli, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [cli, java.lang.Object] */
    @Override // defpackage.cli
    public final cmp a() {
        if (this.c != 0) {
            ?? r0 = this.b;
            cbb d = cbd.d();
            cas c = cbd.c(d, r0);
            try {
                cmp a = this.a.a();
                cbd.c(d, c);
                a.getClass();
                return a;
            } catch (Throwable th) {
                try {
                    cae.a(th);
                    throw th;
                } catch (Throwable th2) {
                    cbd.c(d, c);
                    throw th2;
                }
            }
        }
        if (!((clv) this.a).compareAndSet(clu.NOT_RUN, clu.STARTED)) {
            return byn.D();
        }
        return this.b.a();
    }

    public final String toString() {
        if (this.c != 0) {
            return "propagating=[" + this.a + "]";
        }
        return this.b.toString();
    }

    public clt(clv clvVar, cli cliVar, int i) {
        this.c = i;
        this.a = clvVar;
        this.b = cliVar;
    }
}
