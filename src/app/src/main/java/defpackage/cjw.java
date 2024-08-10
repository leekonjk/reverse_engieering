package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjw extends AbstractExecutorService {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public boolean g;
    public final ThreadFactory i;
    public final boolean j;
    public final Runnable k;
    public final Runnable l;
    public final cju[] m;
    public final cju[] n;
    public final CountDownLatch o;
    public final AtomicReference p;
    private final int q;
    private boolean r;
    private final boolean s;
    private final cjv[] t;
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final AtomicInteger d = new AtomicInteger();
    public final AtomicInteger e = new AtomicInteger();
    public final AtomicInteger f = new AtomicInteger();
    public final AtomicBoolean h = new AtomicBoolean();

    public cjw(int i, ThreadFactory threadFactory, Runnable runnable, Runnable runnable2) {
        if (i > 0) {
            this.q = Integer.MAX_VALUE;
            this.i = threadFactory;
            this.j = true;
            this.k = runnable;
            this.l = runnable2;
            this.s = true;
            this.o = new CountDownLatch(i);
            int i2 = i + 1;
            cju[] cjuVarArr = new cju[i2];
            cju[] cjuVarArr2 = new cju[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                cjuVarArr[i4] = new cju(b, i4);
                cjuVarArr2[i4] = new cju(a, i4);
            }
            this.m = cjuVarArr;
            this.n = cjuVarArr2;
            cjv[] cjvVarArr = new cjv[i];
            cju cjuVar = cjuVarArr[0];
            while (i3 < i) {
                cju cjuVar2 = new cju(cjuVar, i3);
                cjvVarArr[i3] = new cjv(this, i3);
                i3++;
                cjuVar = cjuVar2;
            }
            this.t = cjvVarArr;
            this.p = new AtomicReference(cjuVar);
            return;
        }
        throw new IllegalArgumentException(a.t(i, "numThreads must be positive: "));
    }

    private final void b(boolean z) {
        cju cjuVar;
        this.r = true;
        while (true) {
            cju cjuVar2 = (cju) this.p.get();
            Object obj = cjuVar2.a;
            if (obj == a) {
                return;
            }
            if (obj == b && !z) {
                cjuVar = this.n[cjuVar2.b];
            } else {
                cjuVar = this.n[0];
            }
            if (a.h(this.p, cjuVar2, cjuVar)) {
                while (cjuVar2.a != b) {
                    cjv cjvVar = this.t[cjuVar2.b];
                    Thread thread = cjvVar.b;
                    cjvVar.i = 3;
                    if (thread != null) {
                        LockSupport.unpark(thread);
                    } else {
                        cjvVar.a();
                    }
                    cjuVar2 = (cju) cjuVar2.a;
                }
            }
        }
    }

    public final void a() {
        if (this.s) {
            this.d.decrementAndGet();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.o.await(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i;
        runnable.getClass();
        if (!this.r) {
            if (this.s) {
                if (this.q == Integer.MAX_VALUE) {
                    this.d.incrementAndGet();
                }
                do {
                    AtomicInteger atomicInteger = this.d;
                    int i2 = this.q;
                    i = atomicInteger.get();
                    if (i != i2) {
                    }
                } while (!this.d.compareAndSet(i, i + 1));
            }
            cju cjuVar = new cju(runnable, -1);
            this.c.add(cjuVar);
            while (true) {
                cju cjuVar2 = (cju) this.p.get();
                Object obj = cjuVar2.a;
                if (obj == b) {
                    int i3 = cjuVar2.b;
                    int min = Math.min(i3 + 1, this.t.length);
                    if (min == i3 || a.h(this.p, cjuVar2, this.m[min])) {
                        return;
                    }
                } else {
                    if (obj == a) {
                        if (!this.c.remove(cjuVar)) {
                            return;
                        }
                        a();
                        throw new RejectedExecutionException();
                    }
                    int i4 = cjuVar2.b;
                    if (a.h(this.p, cjuVar2, (cju) obj)) {
                        cjv cjvVar = this.t[i4];
                        Thread thread = cjvVar.b;
                        cjvVar.i = 1;
                        if (thread != null) {
                            LockSupport.unpark(thread);
                            return;
                        } else {
                            cjvVar.h.e.incrementAndGet();
                            cjvVar.b();
                            return;
                        }
                    }
                }
            }
        }
        throw new RejectedExecutionException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        if (((cju) this.p.get()).a == a) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        if (this.o.getCount() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        b(false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        b(true);
        ArrayList arrayList = new ArrayList();
        if (this.h.compareAndSet(false, true)) {
            while (true) {
                cju cjuVar = (cju) this.c.poll();
                if (cjuVar == null) {
                    break;
                }
                a();
                arrayList.add((Runnable) cjuVar.a);
            }
            this.g = true;
            for (cjv cjvVar : this.t) {
                Thread thread = cjvVar.c;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        return arrayList;
    }
}
