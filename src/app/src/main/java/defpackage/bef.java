package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bef implements Runnable {
    final Runnable a = this;
    final /* synthetic */ Runnable b;
    final /* synthetic */ cnb c;
    final /* synthetic */ beg d;
    final /* synthetic */ long e;
    final /* synthetic */ TimeUnit f;
    final /* synthetic */ bei g;

    public bef(bei beiVar, Runnable runnable, cnb cnbVar, beg begVar, long j, TimeUnit timeUnit) {
        this.b = runnable;
        this.c = cnbVar;
        this.d = begVar;
        this.e = j;
        this.f = timeUnit;
        this.g = beiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.b;
        final cnb cnbVar = this.c;
        final beg begVar = this.d;
        final long j = this.e;
        final TimeUnit timeUnit = this.f;
        this.g.execute(new Runnable() { // from class: bee
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                bef befVar = bef.this;
                Runnable runnable2 = runnable;
                cnb cnbVar2 = cnbVar;
                beg begVar2 = begVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (!cnbVar2.isDone()) {
                        cmr schedule = befVar.g.a.schedule(befVar.a, j2, timeUnit2);
                        begVar2.a = schedule;
                        if (begVar2.isDone()) {
                            schedule.cancel(false);
                        }
                    }
                } catch (Throwable th) {
                    cnbVar2.e(th);
                }
            }
        });
    }
}
