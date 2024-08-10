package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cne implements Runnable {
    cng a;

    public cne(cng cngVar) {
        this.a = cngVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cmp cmpVar;
        cng cngVar = this.a;
        if (cngVar != null && (cmpVar = cngVar.a) != null) {
            this.a = null;
            if (!cmpVar.isDone()) {
                try {
                    ScheduledFuture scheduledFuture = cngVar.b;
                    cngVar.b = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (abs > 10) {
                                str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                            }
                        } catch (Throwable th) {
                            cngVar.e(new cnf(str));
                            throw th;
                        }
                    }
                    cngVar.e(new cnf(str + ": " + cmpVar.toString()));
                    return;
                } finally {
                    cmpVar.cancel(true);
                }
            }
            cngVar.f(cmpVar);
        }
    }
}
