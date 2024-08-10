package defpackage;

import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class buo implements cli {
    public final /* synthetic */ cmp a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ buo(bne bneVar, cow cowVar, cmp cmpVar, cmp cmpVar2, int i) {
        this.e = i;
        this.b = bneVar;
        this.d = cowVar;
        this.c = cmpVar;
        this.a = cmpVar2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [clj, java.lang.Object] */
    @Override // defpackage.cli
    public final cmp a() {
        int i = this.e;
        if (i != 0) {
            int i2 = 2;
            if (i != 1) {
                return cla.j(this.a, cax.b(new bup(this.b, this.c, this.d, i2)), clp.a);
            }
            ?? r0 = this.c;
            Object obj = this.d;
            try {
                Map map = (Map) ((cbu) byn.I(r0)).e();
                if (map != null) {
                    cow cowVar = (cow) obj;
                    long j = ((dgp) cowVar.b).b;
                    for (Map.Entry entry : map.entrySet()) {
                        int intValue = ((Integer) entry.getKey()).intValue();
                        long longValue = ((Long) entry.getValue()).longValue() - j;
                        if (!cowVar.b.A()) {
                            cowVar.l();
                        }
                        dgp dgpVar = (dgp) cowVar.b;
                        cqc cqcVar = dgpVar.z;
                        if (!cqcVar.b) {
                            dgpVar.z = cqcVar.a();
                        }
                        dgpVar.z.put(Integer.valueOf(intValue), Long.valueOf(longValue));
                    }
                }
            } catch (Exception e) {
                ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService", "setCustomTimestamps", 118, "StartupMetricRecordingService.java")).p("Failed to get custom timestamps future");
            }
            Object obj2 = this.b;
            bjh a = bji.a();
            cow n = dhk.y.n();
            cow n2 = dgl.f.n();
            long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
            if (!n2.b.A()) {
                n2.l();
            }
            cpb cpbVar = n2.b;
            dgl dglVar = (dgl) cpbVar;
            dglVar.a |= 1;
            dglVar.b = leastSignificantBits;
            if (!cpbVar.A()) {
                n2.l();
            }
            cpb cpbVar2 = n2.b;
            dgl dglVar2 = (dgl) cpbVar2;
            dglVar2.c = 2;
            dglVar2.a = 2 | dglVar2.a;
            if (!cpbVar2.A()) {
                n2.l();
            }
            dgl dglVar3 = (dgl) n2.b;
            dgp dgpVar2 = (dgp) ((cow) obj).i();
            dgpVar2.getClass();
            dglVar3.e = dgpVar2;
            dglVar3.a |= 16;
            if (!n.b.A()) {
                n.l();
            }
            bjl bjlVar = ((bne) obj2).a;
            cmp cmpVar = this.a;
            dhk dhkVar = (dhk) n.b;
            dgl dglVar4 = (dgl) n2.i();
            dglVar4.getClass();
            dhkVar.k = dglVar4;
            dhkVar.a |= 4096;
            a.e((dhk) n.i());
            a.b = (dgb) ((cbu) byn.I(cmpVar)).e();
            a.c = null;
            a.d(true);
            return bjlVar.b(a.a());
        }
        Object obj3 = this.b;
        brd brdVar = new brd(obj3, 8);
        ?? r2 = this.d;
        ?? r3 = this.c;
        cmp j2 = cla.j(this.a, brdVar, clp.a);
        cmp j3 = cla.j(j2, r3, r2);
        return cla.j(j3, cax.b(new bup(obj3, j2, j3, 0)), clp.a);
    }

    public /* synthetic */ buo(Object obj, cmp cmpVar, clj cljVar, Executor executor, int i) {
        this.e = i;
        this.b = obj;
        this.a = cmpVar;
        this.c = cljVar;
        this.d = executor;
    }
}
