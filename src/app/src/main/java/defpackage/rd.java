package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class rd implements cmp {
    static final qu b;
    private static final Object d;
    volatile qy listeners;
    volatile Object value;
    volatile rc waiters;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger c = Logger.getLogger(rd.class.getName());

    static {
        qu rbVar;
        try {
            rbVar = new qz(AtomicReferenceFieldUpdater.newUpdater(rc.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(rc.class, rc.class, "next"), AtomicReferenceFieldUpdater.newUpdater(rd.class, rc.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(rd.class, qy.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(rd.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            rbVar = new rb();
        }
        b = rbVar;
        if (th != null) {
            c.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        d = new Object();
    }

    static Object a(cmp cmpVar) {
        if (cmpVar instanceof rd) {
            Object obj = ((rd) cmpVar).value;
            if (obj instanceof qv) {
                qv qvVar = (qv) obj;
                if (qvVar.c) {
                    Throwable th = qvVar.d;
                    if (th != null) {
                        return new qv(false, th);
                    }
                    return qv.b;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = cmpVar.isCancelled();
        if (!((!a) & isCancelled)) {
            try {
                Object d2 = a.d(cmpVar);
                if (d2 == null) {
                    return d;
                }
                return d2;
            } catch (CancellationException e) {
                if (!isCancelled) {
                    new StringBuilder("get() threw CancellationException, despite reporting isCancelled() == false: ").append(cmpVar);
                    return new qx(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(cmpVar)), e));
                }
                return new qv(false, e);
            } catch (ExecutionException e2) {
                return new qx(e2.getCause());
            } catch (Throwable th2) {
                return new qx(th2);
            }
        }
        return qv.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(rd rdVar) {
        qy qyVar;
        qy qyVar2;
        qy qyVar3 = null;
        while (true) {
            rc rcVar = rdVar.waiters;
            if (b.e(rdVar, rcVar, rc.a)) {
                while (rcVar != null) {
                    Thread thread = rcVar.thread;
                    if (thread != null) {
                        rcVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    rcVar = rcVar.next;
                }
                do {
                    qyVar = rdVar.listeners;
                } while (!b.c(rdVar, qyVar, qy.a));
                while (true) {
                    qyVar2 = qyVar3;
                    qyVar3 = qyVar;
                    if (qyVar3 == null) {
                        break;
                    }
                    qyVar = qyVar3.next;
                    qyVar3.next = qyVar2;
                }
                while (qyVar2 != null) {
                    Runnable runnable = qyVar2.b;
                    qy qyVar4 = qyVar2.next;
                    if (runnable instanceof ra) {
                        ra raVar = (ra) runnable;
                        rdVar = raVar.a;
                        if (rdVar.value == raVar) {
                            if (b.d(rdVar, raVar, a(raVar.b))) {
                                qyVar3 = qyVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        i(runnable, qyVar2.c);
                    }
                    qyVar2 = qyVar4;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(Object obj) {
        obj.getClass();
    }

    private final String g(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    private final void h(StringBuilder sb) {
        try {
            Object d2 = a.d(this);
            sb.append("SUCCESS, result=[");
            sb.append(g(d2));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            c.log(Level.SEVERE, a.w(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    private final void j(rc rcVar) {
        rcVar.thread = null;
        while (true) {
            rc rcVar2 = this.waiters;
            if (rcVar2 != rc.a) {
                rc rcVar3 = null;
                while (rcVar2 != null) {
                    rc rcVar4 = rcVar2.next;
                    if (rcVar2.thread != null) {
                        rcVar3 = rcVar2;
                    } else if (rcVar3 != null) {
                        rcVar3.next = rcVar4;
                        if (rcVar3.thread == null) {
                            break;
                        }
                    } else if (!b.e(this, rcVar2, rcVar4)) {
                        break;
                    }
                    rcVar2 = rcVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object k(Object obj) {
        if (!(obj instanceof qv)) {
            if (!(obj instanceof qx)) {
                if (obj == d) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((qx) obj).b);
        }
        Throwable th = ((qv) obj).d;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String b() {
        Object obj = this.value;
        if (obj instanceof ra) {
            return "setFuture=[" + g(((ra) obj).b) + "]";
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // defpackage.cmp
    public final void c(Runnable runnable, Executor executor) {
        e(executor);
        qy qyVar = this.listeners;
        if (qyVar != qy.a) {
            qy qyVar2 = new qy(runnable, executor);
            do {
                qyVar2.next = qyVar;
                if (b.c(this, qyVar, qyVar2)) {
                    return;
                } else {
                    qyVar = this.listeners;
                }
            } while (qyVar != qy.a);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        qv qvVar;
        boolean z3;
        Object obj = this.value;
        boolean z4 = obj instanceof ra;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z4 | z2)) {
            return false;
        }
        if (a) {
            qvVar = new qv(z, new CancellationException("Future.cancel() was called."));
        } else if (z) {
            qvVar = qv.a;
        } else {
            qvVar = qv.b;
        }
        rd rdVar = this;
        boolean z5 = false;
        while (true) {
            if (b.d(rdVar, obj, qvVar)) {
                d(rdVar);
                if (!(obj instanceof ra)) {
                    break;
                }
                cmp cmpVar = ((ra) obj).b;
                if (cmpVar instanceof rd) {
                    rdVar = (rd) cmpVar;
                    obj = rdVar.value;
                    if (obj == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && !(obj instanceof ra)) {
                        break;
                    }
                    z5 = true;
                } else {
                    cmpVar.cancel(z);
                    break;
                }
            } else {
                obj = rdVar.value;
                if (!(obj instanceof ra)) {
                    return z5;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean f() {
        if (b.d(this, null, d)) {
            d(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof ra))) {
                return k(obj2);
            }
            rc rcVar = this.waiters;
            if (rcVar != rc.a) {
                rc rcVar2 = new rc();
                do {
                    rcVar2.a(rcVar);
                    if (b.e(this, rcVar, rcVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                j(rcVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof ra))));
                        return k(obj);
                    }
                    rcVar = this.waiters;
                } while (rcVar != rc.a);
            }
            return k(this.value);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof qv;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.value;
        boolean z2 = obj instanceof ra;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            h(sb);
        } else {
            try {
                concat = b();
            } catch (RuntimeException e) {
                StringBuilder sb2 = new StringBuilder("Exception thrown from implementation: ");
                Class<?> cls = e.getClass();
                sb2.append(cls);
                concat = "Exception thrown from implementation: ".concat(String.valueOf(cls));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                h(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof ra))) {
                return k(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                rc rcVar = this.waiters;
                if (rcVar != rc.a) {
                    rc rcVar2 = new rc();
                    do {
                        rcVar2.a(rcVar);
                        if (b.e(this, rcVar, rcVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof ra))) {
                                        return k(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    j(rcVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            j(rcVar2);
                        } else {
                            rcVar = this.waiters;
                        }
                    } while (rcVar != rc.a);
                }
                return k(this.value);
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) & (!(obj3 instanceof ra))) {
                    return k(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String rdVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + rdVar);
        }
        throw new InterruptedException();
    }
}
