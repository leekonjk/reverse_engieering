package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class det implements Executor, Closeable {
    public static final den a = new den("NOT_IN_STACK");
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final dap f;
    public final dek g;
    public final dap h;
    public final auk i;
    public final auk j;
    private final dan k;

    public det(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        if (i > 0) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.i = new auk((char[]) null);
                        this.j = new auk((char[]) null);
                        this.f = czt.e(0L);
                        int i3 = i + 1;
                        this.g = new dek(i3 + i3);
                        this.h = czt.e(i << 42);
                        this.k = czt.c(false);
                        return;
                    }
                    throw new IllegalArgumentException("Idle worker keep alive time " + j + " must be positive");
                }
                throw new IllegalArgumentException(a.x(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            }
            throw new IllegalArgumentException(a.y(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        throw new IllegalArgumentException(a.x(i, "Core pool size ", " should be at least 1"));
    }

    public static /* synthetic */ void e(det detVar, Runnable runnable) {
        detVar.d(runnable, dfa.f);
    }

    public static final void f(dex dexVar) {
        try {
            dexVar.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    private final int g() {
        synchronized (this.g) {
            if (c()) {
                return -1;
            }
            long j = this.h.b;
            int i = (int) (j & 2097151);
            int b = czt.b(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (b >= this.b) {
                return 0;
            }
            if (i >= this.c) {
                return 0;
            }
            int i2 = ((int) (this.h.b & 2097151)) + 1;
            if (this.g.a(i2) == null) {
                des desVar = new des(this, i2);
                this.g.b(i2, desVar);
                if (i2 == ((int) (2097151 & dap.a.incrementAndGet(this.h)))) {
                    int i3 = b + 1;
                    desVar.start();
                    return i3;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    private final des h() {
        des desVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof des) {
            desVar = (des) currentThread;
        } else {
            desVar = null;
        }
        if (desVar == null || !czl.b(desVar.d, this)) {
            return null;
        }
        return desVar;
    }

    private final boolean i(long j) {
        if (czt.b(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0) < this.b) {
            int g = g();
            if (g == 1) {
                if (this.b > 1) {
                    g();
                }
            } else if (g <= 0) {
            }
            return true;
        }
        return false;
    }

    private final boolean j() {
        des desVar;
        do {
            dap dapVar = this.f;
            while (true) {
                long j = dapVar.b;
                desVar = (des) this.g.a((int) (2097151 & j));
                if (desVar == null) {
                    desVar = null;
                    break;
                }
                long j2 = 2097152 + j;
                int k = k(desVar);
                if (k >= 0 && this.f.b(j, (j2 & (-2097152)) | k)) {
                    desVar.nextParkedWorker = a;
                    break;
                }
            }
            if (desVar == null) {
                return false;
            }
        } while (!desVar.b.a(-1, 0));
        LockSupport.unpark(desVar);
        return true;
    }

    private static final int k(des desVar) {
        int i;
        do {
            Object obj = desVar.nextParkedWorker;
            if (obj == a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            desVar = (des) obj;
            i = desVar.indexInArray;
        } while (i == 0);
        return i;
    }

    public final void a(des desVar, int i, int i2) {
        while (true) {
            long j = this.f.b;
            long j2 = 2097152 + j;
            int i3 = (int) (2097151 & j);
            if (i3 == i) {
                if (i2 == 0) {
                    i3 = k(desVar);
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0 && this.f.b(j, (j2 & (-2097152)) | i3)) {
                return;
            }
        }
    }

    public final void b() {
        if (!j() && !i(this.h.b)) {
            j();
        }
    }

    public final boolean c() {
        return this.k.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        dex dexVar;
        if (!this.k.b()) {
            return;
        }
        des h = h();
        synchronized (this.g) {
            j = this.h.b & 2097151;
        }
        int i = (int) j;
        if (i > 0) {
            int i2 = 1;
            while (true) {
                Object a2 = this.g.a(i2);
                a2.getClass();
                des desVar = (des) a2;
                if (desVar != h) {
                    while (desVar.isAlive()) {
                        LockSupport.unpark(desVar);
                        desVar.join(10000L);
                    }
                    boolean z = dbq.a;
                    dfc dfcVar = desVar.a;
                    auk aukVar = this.j;
                    dex dexVar2 = (dex) ((daq) dfcVar.b).a(null);
                    if (dexVar2 != null) {
                        aukVar.m(dexVar2);
                    }
                    while (true) {
                        dex b = dfcVar.b();
                        if (b == null) {
                            break;
                        } else {
                            aukVar.m(b);
                        }
                    }
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.j.l();
        this.i.l();
        while (true) {
            if (h != null) {
                dexVar = h.b(true);
                if (dexVar != null) {
                    continue;
                    f(dexVar);
                }
            }
            dexVar = (dex) this.i.k();
            if (dexVar == null && (dexVar = (dex) this.j.k()) == null) {
                break;
            }
            f(dexVar);
        }
        if (h != null) {
            h.d(5);
        }
        boolean z2 = dbq.a;
        this.f.b = 0L;
        this.h.b = 0L;
    }

    public final void d(Runnable runnable, dey deyVar) {
        dex dezVar;
        long j;
        boolean m;
        int i;
        String str = dfa.a;
        long nanoTime = System.nanoTime();
        if (runnable instanceof dex) {
            dezVar = (dex) runnable;
            dezVar.g = nanoTime;
            dezVar.h = deyVar;
        } else {
            dezVar = new dez(runnable, nanoTime, deyVar);
        }
        int i2 = dezVar.h.a;
        if (i2 != 0) {
            j = this.h.a(2097152L);
        } else {
            j = 0;
        }
        des h = h();
        if (h != null && (i = h.e) != 5 && (dezVar.h.a != 0 || i != 2)) {
            h.c = true;
            dfc dfcVar = h.a;
            dezVar = (dex) ((daq) dfcVar.b).a(dezVar);
            if (dezVar != null) {
                if (dfcVar.a() != 127) {
                    if (dezVar.h.a == 1) {
                        ((dao) dfcVar.e).b();
                    }
                    int i3 = ((dao) dfcVar.c).a & 127;
                    while (((AtomicReferenceArray) dfcVar.a).get(i3) != null) {
                        Thread.yield();
                    }
                    ((AtomicReferenceArray) dfcVar.a).lazySet(i3, dezVar);
                    ((dao) dfcVar.c).b();
                }
            }
            dezVar = null;
        }
        if (dezVar != null) {
            if (dezVar.h.a == 1) {
                m = this.j.m(dezVar);
            } else {
                m = this.i.m(dezVar);
            }
            if (!m) {
                throw new RejectedExecutionException(String.valueOf(this.e).concat(" was terminated"));
            }
        }
        if (i2 != 0) {
            if (!j() && !i(j)) {
                j();
                return;
            }
            return;
        }
        b();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable);
    }

    public final String toString() {
        int a2;
        ArrayList arrayList = new ArrayList();
        int length = this.g.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            des desVar = (des) this.g.a(i6);
            if (desVar != null) {
                dfc dfcVar = desVar.a;
                if (((daq) dfcVar.b).a != null) {
                    a2 = dfcVar.a() + 1;
                } else {
                    a2 = dfcVar.a();
                }
                int i7 = desVar.e;
                int i8 = i7 - 1;
                if (i7 != 0) {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    if (i8 == 4) {
                                        i5++;
                                    }
                                } else {
                                    i4++;
                                    if (a2 > 0) {
                                        arrayList.add(a2 + "d");
                                    }
                                }
                            } else {
                                i3++;
                            }
                        } else {
                            arrayList.add(a2 + "b");
                            i2++;
                        }
                    } else {
                        arrayList.add(a2 + "c");
                        i++;
                    }
                } else {
                    throw null;
                }
            }
        }
        dap dapVar = this.h;
        String str = this.e;
        long j = dapVar.b;
        String b = dbr.b(this);
        int i9 = this.b;
        int i10 = this.c;
        auk aukVar = this.i;
        auk aukVar2 = this.j;
        long j2 = j & 2097151;
        long j3 = 4398044413952L & j;
        long j4 = j & 9223367638808264704L;
        return str + "@" + b + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + aukVar.j() + ", global blocking queue size = " + aukVar2.j() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
