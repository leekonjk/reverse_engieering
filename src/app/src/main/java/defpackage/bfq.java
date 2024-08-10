package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfq {
    public int a = -1;
    public final AtomicLong b = new AtomicLong(eh.h(false, false, false, -21, -21, -21, 0));
    private final Thread c;

    public bfq(Thread thread) {
        this.c = thread;
    }

    public final void a(int i) {
        long j;
        do {
            j = this.b.get();
            int d = bfp.d(j);
            if (bfp.f(j)) {
                if (bfp.g(j)) {
                    if (d != i) {
                        Process.setThreadPriority(this.a, d);
                        i = d;
                    }
                } else {
                    int a = bfm.a(d);
                    if (a != bfm.a(i)) {
                        this.c.setPriority(a);
                    }
                }
            } else {
                throw new IllegalStateException("Unexpected not set, saw " + ("State{started=" + bfp.g(j) + ", setting=" + bfp.f(j) + ", pool=" + bfp.c(j) + ", local=" + bfp.b(j) + ", inherited=" + bfp.a(j) + "}") + " " + Long.toBinaryString(j));
            }
        } while (!this.b.compareAndSet(j, bfp.h(j, false, false, false, 0, 121)));
        if (bfp.e(j)) {
            LockSupport.unpark(this.c);
        }
    }

    public final void b() {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, bfp.h(j, false, false, bfp.f(j), 0, 122)));
        if (bfp.f(j)) {
            boolean z = false;
            while (true) {
                try {
                    LockSupport.park(this);
                    if (!bfp.e(this.b.get())) {
                        break;
                    } else {
                        z |= Thread.interrupted();
                    }
                } catch (Throwable th) {
                    if (z) {
                        this.c.interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                this.c.interrupt();
            }
        }
    }

    public final String toString() {
        return this.c.getName() + " " + this.a;
    }
}
