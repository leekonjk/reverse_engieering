package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bnd implements cli {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bnd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.cli
    public final cmp a() {
        int k;
        if (this.c != 0) {
            Object obj = this.a;
            bmt bmtVar = (bmt) obj;
            bms bmsVar = (bms) bmtVar.d.c();
            cow n = dgi.c.n();
            Iterator it = this.b.iterator();
            if (it.hasNext()) {
                bmr bmrVar = (bmr) it.next();
                cow n2 = dgh.g.n();
                int i = bmrVar.d;
                int i2 = bmrVar.c;
                long j = bmrVar.b;
                long j2 = bmrVar.a;
                int i3 = bmrVar.g;
                if (!n2.b.A()) {
                    n2.l();
                }
                dgh dghVar = (dgh) n2.b;
                dghVar.a |= 32;
                dghVar.b = 0;
                int i4 = bmrVar.j;
                cow n3 = dgj.c.n();
                int i5 = bmrVar.j;
                if (!n3.b.A()) {
                    n3.l();
                }
                dgj dgjVar = (dgj) n3.b;
                dgjVar.a = 1 | dgjVar.a;
                dgjVar.b = 0;
                dgj dgjVar2 = (dgj) n3.i();
                if (!n2.b.A()) {
                    n2.l();
                }
                dgh dghVar2 = (dgh) n2.b;
                dgjVar2.getClass();
                dghVar2.f = dgjVar2;
                dghVar2.a |= 4194304;
                String str = bmrVar.h;
                String str2 = bmrVar.f;
                if (bwt.h(null)) {
                    if (!n2.b.A()) {
                        n2.l();
                    }
                    dgh dghVar3 = (dgh) n2.b;
                    dghVar3.c = 0;
                    dghVar3.a |= 256;
                    ((bgy) bmsVar.a).c();
                    String str3 = bmrVar.e;
                    dgq dgqVar = bmrVar.i;
                    throw null;
                }
                throw null;
            }
            cow n4 = dhk.y.n();
            if (!n4.b.A()) {
                n4.l();
            }
            dhk dhkVar = (dhk) n4.b;
            dgi dgiVar = (dgi) n.i();
            dgiVar.getClass();
            dhkVar.f = dgiVar;
            dhkVar.a |= 32;
            dhk dhkVar2 = (dhk) n4.i();
            try {
                cbu cbuVar = ((bmq) ((bmt) obj).c.c()).a;
            } catch (Exception e) {
                ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", 191, "NetworkMetricServiceImpl.java")).p("Exception while getting network metric extension!");
            }
            bjl bjlVar = bmtVar.b;
            bjh a = bji.a();
            a.e(dhkVar2);
            a.b = null;
            return bjlVar.b(a.a());
        }
        bne bneVar = (bne) this.a;
        if (!bneVar.a.c(null)) {
            return cml.a;
        }
        cow cowVar = (cow) this.b;
        dgp dgpVar = (dgp) cowVar.b;
        int i6 = dgpVar.v;
        int k2 = czt.k(i6);
        if (((k2 != 0 && k2 == 3) || ((k = czt.k(i6)) != 0 && k == 2)) && (dgpVar.a & 16) == 0) {
            return cml.a;
        }
        bmv bmvVar = (bmv) bneVar.b.c();
        cbu cbuVar2 = bmvVar.b;
        cbu cbuVar3 = bmvVar.a;
        cmp F = byn.F(cbn.a);
        cmp F2 = byn.F(cbn.a);
        return byn.B(F, F2).b(new buo(bneVar, cowVar, F, F2, 1), clp.a);
    }
}
