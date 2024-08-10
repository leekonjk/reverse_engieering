package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Optional;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anq implements cuh {
    private final cwk a;
    private final /* synthetic */ int b;

    public anq(cwk cwkVar, int i) {
        this.b = i;
        this.a = cwkVar;
    }

    public static Optional a(Optional optional) {
        optional.getClass();
        if (optional.isPresent()) {
            return (Optional) optional.get();
        }
        return Optional.empty();
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        boolean z = true;
        switch (this.b) {
            case 0:
                return a((Optional) ((cui) this.a).b);
            case 1:
                Context c = ((ctz) this.a).c();
                aly alyVar = alz.a;
                List list = aqy.k;
                if (!a.f(ara.a, alyVar)) {
                    Log.e("ClearcutProviderHolder", "Only a single process-level compliance data provider can be set.");
                }
                aqu f = aqy.f(c, csh.a.b);
                f.c(arf.g);
                return f.b();
            case 2:
                return bbj.a(((ctz) this.a).c());
            case 3:
                ThreadFactory threadFactory = (ThreadFactory) this.a.c();
                final cnb g = cnb.g();
                dx.h(eg.d(), dx.g("Lite", eg.e(threadFactory))).newThread(new Runnable() { // from class: bdy
                    @Override // java.lang.Runnable
                    public final void run() {
                        cnb cnbVar = cnb.this;
                        try {
                            Looper.prepare();
                            cnbVar.d(Looper.myLooper());
                            Looper.loop();
                            if (!"robolectric".equals(Build.FINGERPRINT)) {
                                bsg.g(aat.b);
                            }
                        } catch (Throwable th) {
                            cnbVar.d(Looper.myLooper());
                            throw th;
                        }
                    }
                }).start();
                try {
                    Looper looper = (Looper) a.d(g);
                    looper.getClass();
                    return looper;
                } catch (ExecutionException e) {
                    throw new RuntimeException(e);
                }
            case 4:
                bia c2 = ((bep) this.a).c();
                bdz bdzVar = new bdz(dx.g("Scheduler", bdx.a));
                bdzVar.setRemoveOnCancelPolicy(true);
                cmt d = c2.d(byn.x(bdzVar));
                d.getClass();
                return d;
            case 5:
                final cbu a = ((alo) this.a).a();
                return new bsr() { // from class: bex
                    @Override // defpackage.bsr
                    public final void a() {
                    }
                };
            case 6:
                return new bia();
            case 7:
                bks bksVar = (bks) ei.e((cbu) ((cui) this.a).b, bgw.a);
                bksVar.getClass();
                return bksVar;
            case 8:
                bjt bjtVar = (bjt) ei.e((cbu) ((cui) this.a).b, bgw.b);
                bjtVar.getClass();
                return bjtVar;
            case 9:
                bjz bjzVar = (bjz) ei.e(((alo) this.a).a(), bgw.i);
                bjzVar.getClass();
                return bjzVar;
            case 10:
                blo bloVar = (blo) ei.e((cbu) ((cui) this.a).b, bgw.c);
                bloVar.getClass();
                return bloVar;
            case 11:
                bnl bnlVar = (bnl) ei.e(((alo) this.a).a(), bgw.d);
                bnlVar.getClass();
                return bnlVar;
            case 12:
                cbu cbuVar = (cbu) ((cui) this.a).b;
                bhj bhjVar = new bhj(null);
                if (bhjVar.b <= 0) {
                    z = false;
                }
                byn.r(z, "Thread pool size must be less than or equal to %s", 2);
                return (bhj) cbuVar.d(bhjVar);
            case 13:
                bnt bntVar = (bnt) ei.e((cbu) ((cui) this.a).b, bgw.j);
                bntVar.getClass();
                return bntVar;
            case 14:
                bnp bnpVar = (bnp) ei.e(((alo) this.a).a(), bgw.f);
                bnpVar.getClass();
                return bnpVar;
            case 15:
                bnv bnvVar = (bnv) ei.e((cbu) ((cui) this.a).b, bgw.h);
                bnvVar.getClass();
                return bnvVar;
            case 16:
                return new bjj(((ctz) this.a).c());
            case 17:
                return new Random(SystemClock.elapsedRealtime());
            case 18:
                return (dw) ((alo) this.a).a().d(new dw());
            case 19:
                return new bhe();
            default:
                blz blzVar = (blz) ((cwk) ((alo) this.a).a().d(bgw.k)).c();
                blzVar.getClass();
                return blzVar;
        }
    }
}
