package defpackage;

import android.util.Log;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bem implements Runnable {
    private final Runnable a;
    private final /* synthetic */ int b;

    public bem(Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b != 0) {
            try {
                this.a.run();
                return;
            } catch (Throwable th) {
                bek.a.logp(Level.SEVERE, "com.google.android.libraries.concurrent.ErrorLoggingExecutorService$LoggingRunnable", "run", "Uncaught exception from runnable", th);
                Log.e("ErrorLoggingExecutor", "Uncaught exception from runnable", th);
                return;
            }
        }
        try {
            this.a.run();
        } catch (Throwable th2) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
        }
    }

    public final String toString() {
        if (this.b != 0) {
            return this.a.toString();
        }
        return this.a.toString();
    }
}
