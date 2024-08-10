package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ber extends cmc implements cmt {
    protected abstract cmt a();

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final cmr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return a().schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cmr schedule(Callable callable, long j, TimeUnit timeUnit) {
        return a().schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final cmr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return a().scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final cmr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return a().scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // defpackage.cmc
    protected /* bridge */ /* synthetic */ cms f() {
        throw null;
    }
}
