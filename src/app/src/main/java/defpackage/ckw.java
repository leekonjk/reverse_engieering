package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ckw extends cnk implements cmp {
    static final boolean d;
    private static final Object da;
    static final cmo e;
    public static final cki f;
    public volatile ckm listeners;
    public volatile Object value;
    public volatile ckv waiters;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        cki ckpVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new cmo(ckw.class);
        try {
            ckpVar = new cku();
            th2 = null;
            th = null;
        } catch (Error | Exception e2) {
            try {
                th = null;
                th2 = e2;
                ckpVar = new ckn(AtomicReferenceFieldUpdater.newUpdater(ckv.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(ckv.class, ckv.class, "next"), AtomicReferenceFieldUpdater.newUpdater(ckw.class, ckv.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(ckw.class, ckm.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(ckw.class, Object.class, "value"));
            } catch (Error | Exception e3) {
                th = e3;
                th2 = e2;
                ckpVar = new ckp();
            }
        }
        f = ckpVar;
        if (th != null) {
            cmo cmoVar = e;
            cmoVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            cmoVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        da = new Object();
    }

    private final void g(StringBuilder sb) {
        try {
            Object d2 = a.d(this);
            sb.append("SUCCESS, result=[");
            if (d2 == null) {
                sb.append("null");
            } else if (d2 == this) {
                sb.append("this future");
            } else {
                sb.append(d2.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(d2)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private final void h(StringBuilder sb) {
        String concat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof cko) {
            sb.append(", setFuture=[");
            i(sb, ((cko) obj).b);
            sb.append("]");
        } else {
            try {
                concat = a();
                if (true == bwt.h(concat)) {
                    concat = null;
                }
            } catch (Exception | StackOverflowError e2) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e2.getClass())));
            }
            if (concat != null) {
                sb.append(", info=[");
                sb.append(concat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            g(sb);
        }
    }

    private final void i(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception | StackOverflowError e2) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e2.getClass());
        }
    }

    private static void j(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + executor.toString(), (Throwable) e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object k(cmp cmpVar) {
        Throwable l;
        if (cmpVar instanceof ckq) {
            Object obj = ((ckw) cmpVar).value;
            if (obj instanceof ckj) {
                ckj ckjVar = (ckj) obj;
                if (ckjVar.c) {
                    Throwable th = ckjVar.d;
                    obj = th != null ? new ckj(false, th) : ckj.b;
                }
            }
            obj.getClass();
            return obj;
        }
        if ((cmpVar instanceof cnk) && (l = ((cnk) cmpVar).l()) != null) {
            return new ckl(l);
        }
        boolean isCancelled = cmpVar.isCancelled();
        if (!((!d) & isCancelled)) {
            try {
                Object d2 = a.d(cmpVar);
                if (isCancelled) {
                    return new ckj(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(cmpVar)));
                }
                if (d2 == null) {
                    return da;
                }
                return d2;
            } catch (Error e2) {
                e = e2;
                return new ckl(e);
            } catch (CancellationException e3) {
                if (!isCancelled) {
                    return new ckl(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(cmpVar))), e3));
                }
                return new ckj(false, e3);
            } catch (ExecutionException e4) {
                if (isCancelled) {
                    return new ckj(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(cmpVar))), e4));
                }
                return new ckl(e4.getCause());
            } catch (Exception e5) {
                e = e5;
                return new ckl(e);
            }
        }
        ckj ckjVar2 = ckj.b;
        ckjVar2.getClass();
        return ckjVar2;
    }

    public static void m(ckw ckwVar, boolean z) {
        ckm ckmVar = null;
        while (true) {
            for (ckv b = f.b(ckwVar, ckv.a); b != null; b = b.next) {
                Thread thread = b.thread;
                if (thread != null) {
                    b.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                ckwVar.n();
            }
            ckwVar.b();
            ckm ckmVar2 = ckmVar;
            ckm a = f.a(ckwVar, ckm.a);
            ckm ckmVar3 = ckmVar2;
            while (a != null) {
                ckm ckmVar4 = a.next;
                a.next = ckmVar3;
                ckmVar3 = a;
                a = ckmVar4;
            }
            while (ckmVar3 != null) {
                ckmVar = ckmVar3.next;
                Runnable runnable = ckmVar3.b;
                runnable.getClass();
                if (runnable instanceof cko) {
                    cko ckoVar = (cko) runnable;
                    ckwVar = ckoVar.a;
                    if (ckwVar.value == ckoVar) {
                        if (f.f(ckwVar, ckoVar, k(ckoVar.b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = ckmVar3.c;
                    executor.getClass();
                    j(runnable, executor);
                }
                ckmVar3 = ckmVar;
            }
            return;
            z = false;
        }
    }

    private final void q(ckv ckvVar) {
        ckvVar.thread = null;
        while (true) {
            ckv ckvVar2 = this.waiters;
            if (ckvVar2 != ckv.a) {
                ckv ckvVar3 = null;
                while (ckvVar2 != null) {
                    ckv ckvVar4 = ckvVar2.next;
                    if (ckvVar2.thread != null) {
                        ckvVar3 = ckvVar2;
                    } else if (ckvVar3 != null) {
                        ckvVar3.next = ckvVar4;
                        if (ckvVar3.thread == null) {
                            break;
                        }
                    } else if (!f.g(this, ckvVar2, ckvVar4)) {
                        break;
                    }
                    ckvVar2 = ckvVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object r(Object obj) {
        if (!(obj instanceof ckj)) {
            if (!(obj instanceof ckl)) {
                if (obj == da) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((ckl) obj).b);
        }
        Throwable th = ((ckj) obj).d;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // defpackage.cmp
    public void c(Runnable runnable, Executor executor) {
        ckm ckmVar;
        executor.getClass();
        if (!isDone() && (ckmVar = this.listeners) != ckm.a) {
            ckm ckmVar2 = new ckm(runnable, executor);
            do {
                ckmVar2.next = ckmVar;
                if (f.e(this, ckmVar, ckmVar2)) {
                    return;
                } else {
                    ckmVar = this.listeners;
                }
            } while (ckmVar != ckm.a);
        }
        j(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            boolean r1 = r0 instanceof defpackage.cko
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L5f
            boolean r1 = defpackage.ckw.d
            if (r1 == 0) goto L1f
            ckj r1 = new ckj
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            ckj r1 = defpackage.ckj.a
            goto L26
        L24:
            ckj r1 = defpackage.ckj.b
        L26:
            r1.getClass()
        L29:
            r4 = r7
            r5 = r2
        L2b:
            cki r6 = defpackage.ckw.f
            boolean r6 = r6.f(r4, r0, r1)
            if (r6 == 0) goto L58
            m(r4, r8)
            boolean r4 = r0 instanceof defpackage.cko
            if (r4 == 0) goto L56
            cko r0 = (defpackage.cko) r0
            cmp r0 = r0.b
            boolean r4 = r0 instanceof defpackage.ckq
            if (r4 == 0) goto L53
            r4 = r0
            ckw r4 = (defpackage.ckw) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof defpackage.cko
            r5 = r5 | r6
            if (r5 == 0) goto L56
            r5 = r3
            goto L2b
        L53:
            r0.cancel(r8)
        L56:
            r2 = r3
            goto L5f
        L58:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof defpackage.cko
            if (r6 != 0) goto L2b
            r2 = r5
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ckw.cancel(boolean):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean d(Object obj) {
        if (obj == null) {
            obj = da;
        }
        if (!f.f(this, null, obj)) {
            return false;
        }
        m(this, false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean e(Throwable th) {
        th.getClass();
        if (!f.f(this, null, new ckl(th))) {
            return false;
        }
        m(this, false);
        return true;
    }

    public boolean f(cmp cmpVar) {
        ckl cklVar;
        cmpVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (cmpVar.isDone()) {
                if (!f.f(this, null, k(cmpVar))) {
                    return false;
                }
                m(this, false);
                return true;
            }
            cko ckoVar = new cko(this, cmpVar);
            if (f.f(this, null, ckoVar)) {
                try {
                    cmpVar.c(ckoVar, clp.a);
                } catch (Throwable th) {
                    try {
                        cklVar = new ckl(th);
                    } catch (Error | Exception unused) {
                        cklVar = ckl.a;
                    }
                    f.f(this, ckoVar, cklVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof ckj) {
            cmpVar.cancel(((ckj) obj).c);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof cko))) {
                return r(obj2);
            }
            ckv ckvVar = this.waiters;
            if (ckvVar != ckv.a) {
                ckv ckvVar2 = new ckv();
                do {
                    ckvVar2.a(ckvVar);
                    if (f.g(this, ckvVar, ckvVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                q(ckvVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof cko))));
                        return r(obj);
                    }
                    ckvVar = this.waiters;
                } while (ckvVar != ckv.a);
            }
            Object obj3 = this.value;
            obj3.getClass();
            return r(obj3);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof ckj;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z;
        Object obj = this.value;
        boolean z2 = obj instanceof cko;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    @Override // defpackage.cnk
    public final Throwable l() {
        if (this instanceof ckq) {
            Object obj = this.value;
            if (obj instanceof ckl) {
                return ((ckl) obj).b;
            }
            return null;
        }
        return null;
    }

    public final void o(Future future) {
        boolean z;
        if (future != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & isCancelled()) {
            future.cancel(p());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean p() {
        Object obj = this.value;
        if ((obj instanceof ckj) && ((ckj) obj).c) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            g(sb);
        } else {
            h(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof cko))) {
                return r(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                ckv ckvVar = this.waiters;
                if (ckvVar != ckv.a) {
                    ckv ckvVar2 = new ckv();
                    do {
                        ckvVar2.a(ckvVar);
                        if (f.g(this, ckvVar, ckvVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof cko))) {
                                        return r(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    q(ckvVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            q(ckvVar2);
                        } else {
                            ckvVar = this.waiters;
                        }
                    } while (ckvVar != ckv.a);
                }
                Object obj3 = this.value;
                obj3.getClass();
                return r(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof cko))) {
                    return r(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String ckwVar = toString();
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
            throw new TimeoutException(str + " for " + ckwVar);
        }
        throw new InterruptedException();
    }

    protected void b() {
    }

    protected void n() {
    }
}
