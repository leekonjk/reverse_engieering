package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bkj implements cli {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bkj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [cmp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ccc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ccc, java.lang.Object] */
    @Override // defpackage.cli
    public final cmp a() {
        cmp j;
        int i = 6;
        int i2 = 1;
        switch (this.b) {
            case 0:
                bkl bklVar = (bkl) this.a;
                if (bklVar.m() && !bklVar.c.getAndSet(true)) {
                    return bklVar.p(6, (bjz) bklVar.b.c(), ((bkb) bklVar.e.c()).e);
                }
                return cml.a;
            case 1:
                bum bumVar = (bum) this.a;
                cbu cbuVar = (cbu) bumVar.c.a();
                boolean f = cbuVar.f();
                Object a = bumVar.f.a();
                if (f) {
                    cbu cbuVar2 = (cbu) a;
                    if (cbuVar2.f()) {
                        bka bkaVar = new bka((File) cbuVar.b(), (String) cbuVar2.b());
                        int a2 = bkaVar.a();
                        bkaVar.b().delete();
                        bkaVar.b = 0;
                        bkaVar.c = true;
                        if (a2 >= ((bkb) bumVar.e.c()).b) {
                            Object obj = bumVar.b;
                            bjh a3 = bji.a();
                            cow n = dhk.y.n();
                            cow n2 = dhi.d.n();
                            if (!n2.b.A()) {
                                n2.l();
                            }
                            dhi dhiVar = (dhi) n2.b;
                            dhiVar.b = 6;
                            dhiVar.a |= 1;
                            if (!n.b.A()) {
                                n.l();
                            }
                            dhk dhkVar = (dhk) n.b;
                            dhi dhiVar2 = (dhi) n2.i();
                            dhiVar2.getClass();
                            dhkVar.u = dhiVar2;
                            dhkVar.a |= 16777216;
                            a3.e((dhk) n.i());
                            return ((bjl) obj).b(a3.a());
                        }
                        return cml.a;
                    }
                }
                return cml.a;
            case 2:
                bkl bklVar2 = (bkl) this.a;
                if (bklVar2.m()) {
                    bum bumVar2 = bklVar2.f;
                    if (!((AtomicBoolean) bumVar2.a).getAndSet(false)) {
                        cmp cmpVar = cml.a;
                    } else {
                        byn.H(new bkj(bumVar2, i2), bumVar2.d);
                    }
                }
                return cml.a;
            case 3:
                return cml.a;
            case 4:
                return ((bmt) this.a).b();
            case 5:
                Object obj2 = this.a;
                clj b = cax.b(new brd(obj2, 7));
                bur burVar = (bur) obj2;
                return byn.G(cla.j(burVar.b, b, burVar.c));
            case 6:
                Object obj3 = this.a;
                bur burVar2 = (bur) obj3;
                try {
                    return byn.F(((bur) obj3).b((Uri) byn.I(burVar2.b)));
                } catch (IOException e) {
                    if (!burVar2.d.f()) {
                        return byn.E(e);
                    }
                    if (!(e instanceof btk) && !(e.getCause() instanceof btk)) {
                        Object b2 = burVar2.d.b();
                        if (!(e.getCause() instanceof cpm)) {
                            j = byn.E(e);
                        } else {
                            j = ckh.j(cla.j(byn.F(((bia) b2).a), cax.b(new brd(obj3, 5)), burVar2.c), IOException.class, new brd(e, 12), clp.a);
                        }
                        return cla.j(j, cax.b(new brd(obj3, i)), burVar2.c);
                    }
                    return byn.E(e);
                }
            default:
                return this.a;
        }
    }
}
