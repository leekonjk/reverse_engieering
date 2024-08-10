package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cal implements Runnable, cat {
    private cas a;
    private cas b;
    private final boolean c = bsg.i(null);
    private boolean d;
    private boolean e;
    private boolean f;

    public cal(cas casVar, boolean z) {
        this.f = false;
        this.a = casVar;
        this.b = casVar;
        this.f = z;
    }

    private final void b() {
        this.d = true;
        boolean z = this.c;
        cas casVar = this.a;
        if (z && !this.e) {
            bsg.h();
        }
        casVar.i();
        this.a = null;
    }

    public final void a(cmp cmpVar) {
        if (!this.d) {
            if (!this.e) {
                this.e = true;
                this.a.j();
                cmpVar.c(this, clp.a);
                return;
            }
            throw new IllegalStateException("Signal is already attached to future");
        }
        throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
    }

    @Override // defpackage.cat, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cas casVar = this.b;
        try {
            this.b = null;
            if (!this.e) {
                if (!this.d) {
                    b();
                } else {
                    throw new IllegalStateException("Span was already closed!");
                }
            }
            if (casVar != null) {
                casVar.close();
            }
            if (this.f) {
                cbd.c(cbd.d(), cak.a);
            }
        } catch (Throwable th) {
            if (casVar != null) {
                try {
                    casVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.d && this.e) {
            b();
        } else {
            bsg.g(aat.c);
        }
    }
}
