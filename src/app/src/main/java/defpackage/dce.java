package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dce extends dcd implements dbu {
    private final Executor c;

    public dce(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.c = executor;
        Method method2 = ddo.a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = ddo.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, true);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Executor, java.util.concurrent.ExecutorService] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.shutdown();
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            czt.h(cxpVar, cancellationException);
            dbx.b.d(cxpVar, runnable);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof dce) && ((dce) obj).c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.dbk
    public final String toString() {
        return this.c.toString();
    }
}
