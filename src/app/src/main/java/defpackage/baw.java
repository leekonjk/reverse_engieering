package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class baw extends bas {
    public boolean b;
    public volatile boolean c;
    public Object d;
    public Exception e;
    public final Object a = new Object();
    public final cbb f = new cbb(null);

    private final void i() {
        boolean z;
        String str;
        if (this.b) {
            synchronized (this.a) {
                z = this.b;
            }
            if (z) {
                Exception a = a();
                if (a == null) {
                    if (!c()) {
                        if (this.c) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(String.valueOf(b())));
                    }
                } else {
                    str = "failure";
                }
                throw new bam("Complete with: ".concat(str), a);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    @Override // defpackage.bas
    public final Exception a() {
        Exception exc;
        synchronized (this.a) {
            exc = this.e;
        }
        return exc;
    }

    @Override // defpackage.bas
    public final Object b() {
        Object obj;
        synchronized (this.a) {
            afv.i(this.b, "Task is not yet complete");
            if (!this.c) {
                Exception exc = this.e;
                if (exc == null) {
                    obj = this.d;
                } else {
                    throw new bar(exc);
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return obj;
    }

    @Override // defpackage.bas
    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.b && !this.c && this.e == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.bas
    public final void d(Executor executor, bao baoVar) {
        this.f.a(new bap(executor, baoVar, 1));
        f();
    }

    @Override // defpackage.bas
    public final void e(Executor executor, baq baqVar) {
        this.f.a(new bap(executor, baqVar, 0));
        f();
    }

    public final void f() {
        synchronized (this.a) {
            if (!this.b) {
                return;
            }
            this.f.b(this);
        }
    }

    public final void g(Exception exc) {
        afv.l(exc, "Exception must not be null");
        synchronized (this.a) {
            i();
            this.b = true;
            this.e = exc;
        }
        this.f.b(this);
    }

    public final void h(Object obj) {
        synchronized (this.a) {
            i();
            this.b = true;
            this.d = obj;
        }
        this.f.b(this);
    }
}
