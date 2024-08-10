package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfb implements Runnable {
    public final Runnable a;
    public final /* synthetic */ bfc b;

    public bfb(bfc bfcVar, Runnable runnable) {
        this.b = bfcVar;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ban banVar = new ban(this, Thread.currentThread(), 8);
        bfc bfcVar = this.b;
        bfcVar.c.f();
        cmr schedule = bfcVar.e.schedule(banVar, 1L, this.b.c.g());
        try {
            this.a.run();
        } finally {
            schedule.cancel(false);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
