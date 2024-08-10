package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class brm implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ cmt b;
    final /* synthetic */ long c;
    final /* synthetic */ TimeUnit d;

    public brm(Runnable runnable, cmt cmtVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = cmtVar;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
        bqz.b(this.b.schedule(this, this.c, this.d));
    }
}
