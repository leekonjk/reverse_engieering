package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmt extends blg implements bhs, bjo {
    public final bjl b;
    public final ctf c;
    public final ctf d;
    private final cmt e;
    private final Object f;
    private ArrayList g;
    private final AtomicInteger h;

    public bmt(bjm bjmVar, bhw bhwVar, cmt cmtVar, ctf ctfVar, ctf ctfVar2, cwk cwkVar, Executor executor) {
        super(null);
        this.f = new Object();
        this.g = new ArrayList(0);
        this.h = new AtomicInteger();
        this.b = bjmVar.a(executor, ctfVar, cwkVar);
        this.e = cmtVar;
        this.c = ctfVar;
        this.d = ctfVar2;
        bhwVar.a(this);
    }

    public final cmp b() {
        if (this.h.get() > 0) {
            bkj bkjVar = new bkj(this, 4);
            cmt cmtVar = this.e;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            cnj g = cnj.g(bkjVar);
            g.c(new bid(cmtVar.schedule(g, 1L, timeUnit), 20), clp.a);
            return g;
        }
        synchronized (this.f) {
            if (this.g.isEmpty()) {
                return cml.a;
            }
            ArrayList arrayList = this.g;
            this.g = new ArrayList(0);
            return byn.H(new bnd(this, arrayList, 1), this.e);
        }
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        b();
    }

    @Override // defpackage.bjo
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.bhs
    public final /* synthetic */ void j(bhd bhdVar) {
    }
}
