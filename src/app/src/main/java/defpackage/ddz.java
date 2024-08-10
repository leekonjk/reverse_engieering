package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ddz implements Runnable {
    final /* synthetic */ dea a;
    private Runnable b;

    public ddz(dea deaVar, Runnable runnable) {
        this.a = deaVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        do {
            try {
                this.b.run();
            } catch (Throwable th) {
                dbr.g(cxq.a, th);
            }
            Runnable c = this.a.c();
            if (c == null) {
                return;
            }
            this.b = c;
            i++;
        } while (i < 16);
        dea deaVar = this.a;
        deaVar.c.d(deaVar, this);
    }
}
