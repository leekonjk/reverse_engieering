package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbs extends dcb implements Runnable {
    private static volatile Thread _thread;
    public static final dbs c;
    private static volatile int debugStatus;
    private static final long g;

    static {
        Long l;
        dbs dbsVar = new dbs();
        c = dbsVar;
        dbsVar.i(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        g = timeUnit.toNanos(l.longValue());
    }

    private dbs() {
    }

    private final synchronized Thread o() {
        Thread thread = _thread;
        if (thread == null) {
            Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread2;
            thread2.setContextClassLoader(getClass().getClassLoader());
            thread2.setDaemon(true);
            thread2.start();
            return thread2;
        }
        return thread;
    }

    private final synchronized void p() {
        if (!r()) {
            return;
        }
        debugStatus = 3;
        ((dcb) this).e.c(null);
        this.f.c(null);
        notifyAll();
    }

    private final synchronized boolean q() {
        if (r()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private static final boolean r() {
        int i = debugStatus;
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.dca
    public final Thread c() {
        Thread thread = _thread;
        if (thread == null) {
            return o();
        }
        return thread;
    }

    @Override // defpackage.dcb
    public final void f(Runnable runnable) {
        if (debugStatus != 4) {
            super.f(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.dcb, defpackage.dca
    public final void g() {
        debugStatus = 4;
        super.g();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = dcz.a;
        dcz.a.set(this);
        try {
            if (q()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long m = m();
                    if (m == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = g + nanoTime;
                        }
                        m = j - nanoTime;
                        if (m <= 0) {
                            break;
                        } else if (m >= Long.MAX_VALUE) {
                            m = Long.MAX_VALUE;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (m > 0) {
                        if (r()) {
                            break;
                        } else {
                            LockSupport.parkNanos(this, m);
                        }
                    }
                }
            }
            _thread = null;
            p();
            if (!n()) {
                c();
            }
        } catch (Throwable th) {
            _thread = null;
            p();
            if (!n()) {
                c();
            }
            throw th;
        }
    }
}
