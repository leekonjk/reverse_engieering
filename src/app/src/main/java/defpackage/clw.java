package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clw {
    private final AtomicReference b = new AtomicReference(cml.a);
    public cnd a = new cnd(null);

    private clw() {
    }

    public static clw a() {
        return new clw();
    }

    public final cmp b(cli cliVar, Executor executor) {
        executor.getClass();
        final clv clvVar = new clv(executor, this);
        clt cltVar = new clt(clvVar, cliVar, 0);
        AtomicReference atomicReference = this.b;
        final cnb g = cnb.g();
        final cmp cmpVar = (cmp) atomicReference.getAndSet(g);
        final cnj g2 = cnj.g(cltVar);
        cmpVar.c(g2, clvVar);
        final cmp G = byn.G(g2);
        Runnable runnable = new Runnable() { // from class: cls
            @Override // java.lang.Runnable
            public final void run() {
                cnj cnjVar = cnj.this;
                if (cnjVar.isDone()) {
                    g.f(cmpVar);
                } else if (G.isCancelled() && clvVar.compareAndSet(clu.NOT_RUN, clu.CANCELLED)) {
                    cnjVar.cancel(false);
                }
            }
        };
        G.c(runnable, clp.a);
        g2.c(runnable, clp.a);
        return G;
    }
}
