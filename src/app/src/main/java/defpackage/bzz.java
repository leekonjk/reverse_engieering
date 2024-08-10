package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzz {
    public final cnb c;
    public final cmd d;
    public final AtomicLong a = new AtomicLong(b(Integer.MIN_VALUE, Integer.MIN_VALUE));
    public final AtomicReference b = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);
    private final Executor f = byn.y(clp.a);

    public bzz(cli cliVar, Executor executor) {
        cnb g = cnb.g();
        this.c = g;
        cmd cmdVar = new cmd(cliVar, executor, 1);
        this.d = cmdVar;
        g.c(cmdVar, clp.a);
    }

    public static int a(long j) {
        return (int) (j >>> 32);
    }

    public static long b(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final cmp c() {
        long j;
        final int a;
        cmp j2;
        if (this.c.isDone()) {
            return this.c;
        }
        do {
            j = this.a.get();
            a = a(j);
        } while (!this.a.compareAndSet(j, b(a, ((int) j) + 1)));
        AtomicReference atomicReference = this.e;
        final cnb g = cnb.g();
        cmp cmpVar = (cmp) atomicReference.getAndSet(g);
        if (cmpVar == null) {
            j2 = byn.H(cax.a(new cli() { // from class: bzu
                @Override // defpackage.cli
                public final cmp a() {
                    return bzz.this.d(a);
                }
            }), clp.a);
        } else {
            j2 = ckh.j(cmpVar, Throwable.class, cax.b(new clj() { // from class: bzv
                @Override // defpackage.clj
                public final cmp a(Object obj) {
                    return bzz.this.d(a);
                }
            }), this.f);
        }
        g.f(j2);
        final bzx bzxVar = new bzx(this, a);
        g.c(new Runnable() { // from class: bzw
            @Override // java.lang.Runnable
            public final void run() {
                bzx bzxVar2 = bzxVar;
                cnb cnbVar = g;
                try {
                    Object I = byn.I(cnbVar);
                    bzz bzzVar = bzz.this;
                    bzzVar.c.d(I);
                    bzxVar2.f(bzzVar.c);
                } catch (Throwable unused) {
                    bzxVar2.f(cnbVar);
                }
            }
        }, clp.a);
        return bzxVar;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [cli, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final cmp d(int i) {
        bzy bzyVar;
        if (a(this.a.get()) > i) {
            return byn.D();
        }
        bzy bzyVar2 = new bzy(i);
        do {
            bzyVar = (bzy) this.b.get();
            if (bzyVar != null && bzyVar.a > i) {
                return byn.D();
            }
        } while (!a.h(this.b, bzyVar, bzyVar2));
        if (a(this.a.get()) > i) {
            bzyVar2.cancel(true);
            a.h(this.b, bzyVar2, null);
            return bzyVar2;
        }
        cmd cmdVar = this.d;
        ?? r1 = cmdVar.a;
        ?? r4 = cmdVar.b;
        if (r1 != 0 && r4 != 0) {
            bzyVar2.f(byn.H(cax.a(r1), r4));
        } else {
            bzyVar2.f(this.c);
        }
        return bzyVar2;
    }
}
