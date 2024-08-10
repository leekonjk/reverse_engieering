package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bei extends cmc implements cmt {
    public static final /* synthetic */ int b = 0;
    public final cmt a;
    private final cms c;

    private bei(cms cmsVar, cmt cmtVar) {
        this.c = cmsVar;
        this.a = cmtVar;
    }

    public static bei a(cms cmsVar, cmt cmtVar) {
        return new bei(cmsVar, cmtVar);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: b */
    public final cmr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        cmq cmqVar = new cmq(runnable);
        if (j <= 0) {
            return new beh(this.c.submit(runnable), System.nanoTime());
        }
        return new beg(cmqVar, this.a.schedule(new ban(this, cmqVar, 5), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: c */
    public final cmr schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (j <= 0) {
            return new beh(this.c.submit(callable), System.nanoTime());
        }
        cmq cmqVar = new cmq(callable);
        return new beg(cmqVar, this.a.schedule(new ban(this, cmqVar, 6), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final cmr scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        final Executor y = byn.y(this);
        final cnb g = cnb.g();
        return new beg(g, this.a.scheduleAtFixedRate(new Runnable() { // from class: bed
            @Override // java.lang.Runnable
            public final void run() {
                final Runnable runnable2 = runnable;
                final cnb cnbVar = g;
                y.execute(new Runnable() { // from class: bec
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = bei.b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            cnbVar.e(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e */
    public final cmr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cnb g = cnb.g();
        beg begVar = new beg(g, null);
        begVar.a = this.a.schedule(new bef(this, runnable, g, begVar, j2, timeUnit), j, timeUnit);
        return begVar;
    }

    @Override // defpackage.cmc
    public final cms f() {
        return this.c;
    }

    @Override // defpackage.cly, defpackage.cco
    public final /* synthetic */ Object g() {
        return this.c;
    }

    @Override // defpackage.cmc, defpackage.cly
    public final /* synthetic */ ExecutorService h() {
        return this.c;
    }
}
