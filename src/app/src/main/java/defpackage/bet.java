package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bet implements RunnableScheduledFuture {
    private final RunnableScheduledFuture a;

    public bet(RunnableScheduledFuture runnableScheduledFuture) {
        this.a = runnableScheduledFuture;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        if (this == delayed2) {
            return 0;
        }
        if (delayed2 instanceof bet) {
            return this.a.compareTo(((bet) delayed2).a);
        }
        long delay = getDelay(TimeUnit.NANOSECONDS);
        long delay2 = delayed2.getDelay(TimeUnit.NANOSECONDS);
        if (delay < delay2) {
            return -1;
        }
        if (delay <= delay2) {
            return 0;
        }
        return 1;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        long delay = this.a.getDelay(timeUnit);
        if (TimeUnit.NANOSECONDS.convert(delay, timeUnit) > 2147483647999999999L) {
            return timeUnit.convert(2147483647999999999L, TimeUnit.NANOSECONDS);
        }
        return delay;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return this.a.isPeriodic();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return beu.a(this.a, j, timeUnit);
    }
}
