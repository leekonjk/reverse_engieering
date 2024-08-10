package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
final class clz extends cmi {
    private final cmp a;

    public clz(cmp cmpVar) {
        cmpVar.getClass();
        this.a = cmpVar;
    }

    @Override // defpackage.ckw, defpackage.cmp
    public final void c(Runnable runnable, Executor executor) {
        this.a.c(runnable, executor);
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.ckw
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
