package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmx extends ckx implements cmt {
    final ScheduledExecutorService a;

    public cmx(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final cmr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.a;
        cnj i = cnj.i(runnable, (Object) null);
        return new cmv(i, scheduledExecutorService.schedule(i, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final cmr schedule(Callable callable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.a;
        cnj h = cnj.h(callable);
        return new cmv(h, scheduledExecutorService.schedule(h, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final cmr scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cmw cmwVar = new cmw(runnable);
        return new cmv(cmwVar, this.a.scheduleAtFixedRate(cmwVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e */
    public final cmr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cmw cmwVar = new cmw(runnable);
        return new cmv(cmwVar, this.a.scheduleWithFixedDelay(cmwVar, j, j2, timeUnit));
    }
}
