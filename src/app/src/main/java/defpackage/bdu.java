package defpackage;

import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdu implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final /* synthetic */ int d;

    public bdu(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, int i) {
        this.d = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        Object n;
        switch (this.d) {
            case 0:
                Object obj = ((cui) this.b).b;
                cmt a = ((bdv) this.a).a();
                bia c = ((bep) this.c).c();
                if (((Boolean) ((cbu) obj).d(false)).booleanValue()) {
                    return dx.e(c.d(a));
                }
                return bek.a(c.d(a));
            case 1:
                Object obj2 = ((cui) this.b).b;
                cmt a2 = ((bdv) this.a).a();
                bia c2 = ((bep) this.c).c();
                if (((Boolean) ((cbu) obj2).d(false)).booleanValue()) {
                    return dx.e(c2.d(a2));
                }
                return bek.a(c2.d(a2));
            case 2:
                return new bhc((cmt) this.c.c(), (bia) this.a.c(), this.b);
            case 3:
                return new bhw((bia) this.b.c(), (big) this.c.c(), this.a);
            case 4:
                cwk cwkVar = this.b;
                final cqb c3 = ((bhy) this.c).c();
                final cbu a3 = ((alo) cwkVar).a();
                final cwk cwkVar2 = this.a;
                return new bsr() { // from class: bjq
                    /* JADX WARN: Type inference failed for: r0v12, types: [cwk, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v11, types: [cwk, java.lang.Object] */
                    @Override // defpackage.bsr
                    public final void a() {
                        if (((Boolean) cbu.this.d(false)).booleanValue() && bsg.b()) {
                            Iterator it = ((cuo) cwkVar2).c().iterator();
                            while (it.hasNext()) {
                                ((bjo) it.next()).o();
                            }
                            cqb cqbVar = c3;
                            if (!((AtomicBoolean) cqbVar.b).getAndSet(true)) {
                                if (!((cbu) cqbVar.c).f()) {
                                    ((bki) ((cbw) cqbVar.d).a.c()).k();
                                }
                                ((bmf) ((cbw) cqbVar.a).a.c()).a();
                            }
                        }
                    }
                };
            case 5:
                return new ble(cug.b(this.c), (cbu) ((cui) this.a).b, (Executor) this.b.c());
            case 6:
                cbu cbuVar = (cbu) ((cui) this.a).b;
                cbu cbuVar2 = (cbu) ((cui) this.c).b;
                if (!cbuVar.f() && !cbuVar2.f()) {
                    n = ceg.a;
                } else {
                    n = cdf.n((bjo) this.b.c());
                }
                n.getClass();
                return n;
            case 7:
                Random random = (Random) this.a.c();
                boa boaVar = (boa) this.b.c();
                return new bom(random, boaVar);
            case 8:
                return new bsc(((ctz) this.b).c(), (cbu) ((cui) this.c).b, ((bpf) this.a).c(), new ClearcutMetricSnapshotTransmitter());
            default:
                Object obj3 = ((cui) this.c).b;
                final chz c4 = ((bsi) this.b).c();
                final Map map = (Map) obj3;
                final Map map2 = ((cue) this.a).a;
                return new bsk() { // from class: bss
                    @Override // defpackage.bsk
                    public final void a() {
                        cal e = cbd.e("Startup Listeners");
                        try {
                            boolean b = chz.this.b();
                            Map map3 = map2;
                            if (b) {
                                double random2 = Math.random();
                                Map map4 = map;
                                if (random2 < 0.5d) {
                                    bqz.e(map3);
                                    bqz.e(map4);
                                } else {
                                    bqz.e(map4);
                                    bqz.e(map3);
                                }
                            } else {
                                bqz.e(map3);
                            }
                            e.close();
                        } catch (Throwable th) {
                            try {
                                e.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                };
        }
    }

    public bdu(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, int i, char[] cArr) {
        this.d = i;
        this.c = cwkVar;
        this.a = cwkVar2;
        this.b = cwkVar3;
    }

    public bdu(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, int i, float[] fArr) {
        this.d = i;
        this.a = cwkVar;
        this.c = cwkVar2;
        this.b = cwkVar3;
    }

    public bdu(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, int i, short[] sArr) {
        this.d = i;
        this.b = cwkVar;
        this.c = cwkVar2;
        this.a = cwkVar3;
    }
}
