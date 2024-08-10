package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkl extends bki implements bjo, bhz, bhs {
    volatile bhd a;
    public final ctf b;
    public final cwk d;
    public final cwk e;
    public final bum f;
    public final bob g;
    private final Executor i;
    private final bjl j;
    private final cbu k;
    private final bia l;
    private final bhw m;
    private final cwk r;
    private final bjb s;
    private final AtomicBoolean h = new AtomicBoolean();
    private final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger o = new AtomicInteger();
    private final AtomicInteger p = new AtomicInteger();
    private final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public bkl(bjm bjmVar, Executor executor, ctf ctfVar, cbu cbuVar, bia biaVar, bhw bhwVar, bjb bjbVar, cwk cwkVar, cwk cwkVar2, cwk cwkVar3, bum bumVar, bob bobVar) {
        this.b = ctfVar;
        this.k = cbuVar;
        this.l = biaVar;
        this.m = bhwVar;
        this.s = bjbVar;
        this.j = bjmVar.a(clp.a, ctfVar, null);
        this.i = executor;
        this.r = cwkVar;
        this.d = cwkVar2;
        this.e = cwkVar3;
        this.f = bumVar;
        this.g = bobVar;
    }

    private final void q(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        byn.H(new bmg(this, atomicInteger, i, 1), this.i);
    }

    @Override // defpackage.bhz
    public final void a(Activity activity, Bundle bundle) {
        if (!this.q.getAndSet(true)) {
            q(4, this.o);
        }
    }

    @Override // defpackage.bhz
    public final void d(Activity activity) {
        byn.H(new bkj(this, 2), this.i);
    }

    @Override // defpackage.bhz
    public final void f(Activity activity) {
        this.a = bhd.a(activity.getClass());
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        this.a = null;
    }

    @Override // defpackage.bki
    public final void k() {
        if (this.h.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new bkk(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:3|(1:5)(1:118)|6|(6:8|(3:10|(1:12)|13)(2:57|(3:59|(1:61)|62)(5:63|(2:65|(4:67|(1:69)|70|(3:72|(1:74)|75)(4:76|(4:78|(1:80)|81|(5:82|83|84|85|86))(0)|103|(3:105|(1:107)|108)(3:109|(1:111)|112))))|113|(1:115)|116))|14|(1:16)|17|(18:20|21|22|(1:24)(1:54)|25|(1:27)|28|30|(2:33|31)|34|35|(1:39)|40|(2:43|41)|44|(2:47|45)|48|(2:50|51)(1:53)))|117|21|22|(0)(0)|25|(0)|28|30|(1:31)|34|35|(2:37|39)|40|(1:41)|44|(1:45)|48|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0285, code lost:
    
        java.lang.Thread.currentThread().interrupt();
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0228 A[Catch: InterruptedException -> 0x0285, all -> 0x028c, TryCatch #6 {InterruptedException -> 0x0285, all -> 0x028c, blocks: (B:22:0x0222, B:24:0x0228, B:25:0x023d, B:27:0x0252, B:28:0x0255, B:54:0x0233), top: B:21:0x0222 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0252 A[Catch: InterruptedException -> 0x0285, all -> 0x028c, TryCatch #6 {InterruptedException -> 0x0285, all -> 0x028c, blocks: (B:22:0x0222, B:24:0x0228, B:25:0x023d, B:27:0x0252, B:28:0x0255, B:54:0x0233), top: B:21:0x0222 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0294 A[LOOP:0: B:31:0x028c->B:33:0x0294, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02cf A[LOOP:1: B:41:0x02b6->B:43:0x02cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02c6 A[LOOP:2: B:45:0x02be->B:47:0x02c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0233 A[Catch: InterruptedException -> 0x0285, all -> 0x028c, TryCatch #6 {InterruptedException -> 0x0285, all -> 0x028c, blocks: (B:22:0x0222, B:24:0x0228, B:25:0x023d, B:27:0x0252, B:28:0x0255, B:54:0x0233), top: B:21:0x0222 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.dgx r17) {
        /*
            Method dump skipped, instructions count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bkl.l(dgx):void");
    }

    public final boolean m() {
        return ((bkb) this.e.c()).a;
    }

    public final cmp n(int i, bjz bjzVar) {
        return p(i, bjzVar, bjzVar.a / 100.0f);
    }

    @Override // defpackage.bjo
    public final void o() {
        if (this.k.f()) {
            ((bkr) ((cwk) this.k.b()).c()).a();
        }
        this.l.a(this);
        this.m.a(this);
        q(3, this.n);
        byn.H(new bkj(this, 0), this.i);
    }

    public final cmp p(int i, bjz bjzVar, float f) {
        if (!bjzVar.b()) {
            return cml.a;
        }
        bod a = this.s.a(f);
        if (a.b.nextFloat() < a.a) {
            bjl bjlVar = this.j;
            bjh a2 = bji.a();
            cow n = dhk.y.n();
            cow n2 = dhi.d.n();
            float f2 = 1.0f / f;
            if (!n2.b.A()) {
                n2.l();
            }
            int i2 = (int) f2;
            cpb cpbVar = n2.b;
            dhi dhiVar = (dhi) cpbVar;
            dhiVar.a |= 2;
            dhiVar.c = i2;
            if (!cpbVar.A()) {
                n2.l();
            }
            dhi dhiVar2 = (dhi) n2.b;
            dhiVar2.b = i - 1;
            dhiVar2.a |= 1;
            if (!n.b.A()) {
                n.l();
            }
            dhk dhkVar = (dhk) n.b;
            dhi dhiVar3 = (dhi) n2.i();
            dhiVar3.getClass();
            dhkVar.u = dhiVar3;
            dhkVar.a |= 16777216;
            a2.e((dhk) n.i());
            return bjlVar.b(a2.a());
        }
        return cml.a;
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.bhs
    public final /* synthetic */ void j(bhd bhdVar) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
