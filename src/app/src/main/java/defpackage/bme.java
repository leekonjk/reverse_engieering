package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bme {
    private static final bmd g = new bmd() { // from class: bmb
        @Override // defpackage.bmd
        public final void a(int i, String str) {
        }
    };
    public final ctf a;
    public final Executor b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile bmd d = g;
    public ScheduledFuture e;
    public ScheduledFuture f;

    public bme(bhw bhwVar, cmt cmtVar, Executor executor, ctf ctfVar) {
        this.a = ctfVar;
        this.b = executor;
        bhwVar.a(new bmc(this, cmtVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f = null;
        }
    }
}
