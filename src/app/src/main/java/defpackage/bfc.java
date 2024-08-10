package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfc extends AbstractExecutorService {
    public final bfd a;
    public final bff b;
    public final bfi c;
    public final boolean d;
    public final cmt e;
    private final AtomicInteger f = new AtomicInteger(1000);
    private final ExecutorService g;
    private final cbx h;

    public bfc(bff bffVar, bfi bfiVar, boolean z, cmt cmtVar, bfd bfdVar, ExecutorService executorService, cbx cbxVar) {
        this.a = bfdVar;
        this.g = executorService;
        this.h = cbxVar;
        this.b = bffVar;
        this.c = bfiVar;
        this.d = z;
        this.e = cmtVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.g.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.c.c();
        if (bfe.b()) {
            this.g.execute(new bfb(this, runnable));
        } else {
            this.g.execute(runnable);
        }
        this.c.a();
        if (bfe.b()) {
            AtomicInteger atomicInteger = ((cjw) this.h.a).d;
            bfi bfiVar = this.c;
            int i = atomicInteger.get();
            bfiVar.b();
            if (i < 1000) {
                return;
            }
            while (true) {
                int i2 = this.f.get();
                if (i >= i2) {
                    if (this.f.compareAndSet(i2, i2 + i2)) {
                        this.c.b();
                        bfe.a(this.b, this.a.a(), new bfg(a.x(i, "Queue size of ", " exceeds starvation threshold of 1000")));
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.g.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.g.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.g.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.g.shutdownNow();
    }

    public final String toString() {
        return "Monitoring[" + this.g.toString() + "]";
    }
}
