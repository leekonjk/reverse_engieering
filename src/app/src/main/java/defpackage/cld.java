package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cld extends clh {
    private static final cmo c = new cmo(cld.class);
    public ccr a;
    private final boolean g;
    private final boolean h;

    public cld(ccr ccrVar, boolean z, boolean z2) {
        super(ccrVar.size());
        ccrVar.getClass();
        this.a = ccrVar;
        this.g = z;
        this.h = z2;
    }

    private final void t(Throwable th) {
        th.getClass();
        if (this.g && !e(th)) {
            Set set = this.seenExceptions;
            if (set == null) {
                Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                g(newSetFromMap);
                clh.b.b(this, newSetFromMap);
                set = this.seenExceptions;
                set.getClass();
            }
            if (v(set, th)) {
                u(th);
                return;
            }
        }
        if (th instanceof Error) {
            u(th);
        }
    }

    private static void u(Throwable th) {
        String str;
        if (true != (th instanceof Error)) {
            str = "Got more than one input Future failure. Logging failures after the first";
        } else {
            str = "Input Future failed with Error";
        }
        c.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", str, th);
    }

    private static boolean v(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        ccr ccrVar = this.a;
        if (ccrVar != null) {
            return "futures=".concat(ccrVar.toString());
        }
        return super.a();
    }

    @Override // defpackage.ckw
    protected final void b() {
        ccr ccrVar = this.a;
        boolean z = true;
        s(1);
        boolean isCancelled = isCancelled();
        if (ccrVar == null) {
            z = false;
        }
        if (z & isCancelled) {
            boolean p = p();
            ceo listIterator = ccrVar.listIterator();
            while (listIterator.hasNext()) {
                ((Future) listIterator.next()).cancel(p);
            }
        }
    }

    @Override // defpackage.clh
    public final void g(Set set) {
        set.getClass();
        if (!isCancelled()) {
            Throwable l = l();
            l.getClass();
            v(set, l);
        }
    }

    public abstract void h(int i, Object obj);

    public final void i(int i, Future future) {
        try {
            h(i, byn.I(future));
        } catch (ExecutionException e) {
            t(e.getCause());
        } catch (Throwable th) {
            t(th);
        }
    }

    public final void j(ccr ccrVar) {
        boolean z;
        int a = clh.b.a(this);
        int i = 0;
        if (a >= 0) {
            z = true;
        } else {
            z = false;
        }
        byn.q(z, "Less than 0 remaining futures");
        if (a == 0) {
            if (ccrVar != null) {
                ceo listIterator = ccrVar.listIterator();
                while (listIterator.hasNext()) {
                    Future future = (Future) listIterator.next();
                    if (!future.isCancelled()) {
                        i(i, future);
                    }
                    i++;
                }
            }
            this.seenExceptions = null;
            q();
            s(2);
        }
    }

    public abstract void q();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        final ccr ccrVar;
        ccr ccrVar2 = this.a;
        ccrVar2.getClass();
        if (ccrVar2.isEmpty()) {
            q();
            return;
        }
        if (this.g) {
            ceo listIterator = this.a.listIterator();
            final int i = 0;
            while (listIterator.hasNext()) {
                final cmp cmpVar = (cmp) listIterator.next();
                cmpVar.c(new Runnable() { // from class: clb
                    @Override // java.lang.Runnable
                    public final void run() {
                        cld cldVar = cld.this;
                        int i2 = i;
                        cmp cmpVar2 = cmpVar;
                        try {
                            if (cmpVar2.isCancelled()) {
                                cldVar.a = null;
                                cldVar.cancel(false);
                            } else {
                                cldVar.i(i2, cmpVar2);
                            }
                        } finally {
                            cldVar.j(null);
                        }
                    }
                }, clp.a);
                i++;
            }
            return;
        }
        if (this.h) {
            ccrVar = this.a;
        } else {
            ccrVar = null;
        }
        Runnable runnable = new Runnable() { // from class: clc
            @Override // java.lang.Runnable
            public final void run() {
                cld.this.j(ccrVar);
            }
        };
        ceo listIterator2 = this.a.listIterator();
        while (listIterator2.hasNext()) {
            ((cmp) listIterator2.next()).c(runnable, clp.a);
        }
    }

    public void s(int i) {
        this.a = null;
    }
}
