package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dez extends dex {
    public final Runnable a;

    public dez(Runnable runnable, long j, dey deyVar) {
        super(j, deyVar);
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    public final String toString() {
        Runnable runnable = this.a;
        return "Task[" + dbr.a(runnable) + "@" + dbr.b(runnable) + ", " + this.g + ", " + this.h + "]";
    }
}
