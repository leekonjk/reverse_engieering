package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class rh implements cmp {
    final WeakReference a;
    public final rd b = new rg(this);

    public rh(re reVar) {
        this.a = new WeakReference(reVar);
    }

    public final void a(Throwable th) {
        qx qxVar = new qx(th);
        qu quVar = rd.b;
        rd rdVar = this.b;
        if (quVar.d(rdVar, null, qxVar)) {
            rd.d(rdVar);
        }
    }

    @Override // defpackage.cmp
    public final void c(Runnable runnable, Executor executor) {
        this.b.c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        re reVar = (re) this.a.get();
        boolean cancel = this.b.cancel(z);
        if (cancel && reVar != null) {
            reVar.a = null;
            reVar.b = null;
            reVar.c.f();
            return true;
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
