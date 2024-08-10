package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beq extends AbstractExecutorService {
    private final ExecutorService a;
    private final beo b;

    private beq(ExecutorService executorService, beo beoVar) {
        this.a = executorService;
        this.b = beoVar;
    }

    public static ExecutorService a(cbu cbuVar, ExecutorService executorService) {
        if (cbuVar.f()) {
            return new beq(executorService, (beo) cbuVar.b());
        }
        return executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ben a = this.b.a();
        if (a == null) {
            this.a.execute(runnable);
        } else {
            this.a.execute(new ban(a, runnable, 7));
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }

    public final String toString() {
        return this.a.toString();
    }
}
