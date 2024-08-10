package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cmw extends ckr implements Runnable {
    private final Runnable a;

    public cmw(Runnable runnable) {
        runnable.getClass();
        this.a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        return "task=[" + this.a.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            e(th);
            throw th;
        }
    }
}
