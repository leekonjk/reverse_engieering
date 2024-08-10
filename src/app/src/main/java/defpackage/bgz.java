package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgz implements cuh {
    private final cwk a;
    private final cwk b;
    private final /* synthetic */ int c;

    public bgz(cwk cwkVar, cwk cwkVar2, int i) {
        this.c = i;
        this.a = cwkVar;
        this.b = cwkVar2;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        Object obj;
        Object n;
        Object obj2;
        Object obj3;
        switch (this.c) {
            case 0:
                SharedPreferences sharedPreferences = (SharedPreferences) ((ccc) ((bny) this.b).a().d(new bgv(((ctz) this.a).c(), 0))).a();
                sharedPreferences.getClass();
                return sharedPreferences;
            case 1:
                return new blw(((cty) this.a).c(), ((aqm) this.b).c());
            case 2:
                bhj bhjVar = (bhj) this.b.c();
                int i = bhjVar.b;
                int i2 = bhjVar.a;
                bia c = ((bep) this.a).c();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new bhg(i2), new bhf());
                scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                cmt d = c.d(byn.x(scheduledThreadPoolExecutor));
                d.getClass();
                return d;
            case 3:
                return new bia(((ctz) this.a).c(), (bjb) this.b.c());
            case 4:
                return new blw(((bih) this.b).c(), ((bht) this.a).c());
            case 5:
                ((alo) this.b).a();
                if (a.e()) {
                    obj = cdf.n((bjo) this.a.c());
                } else {
                    obj = ceg.a;
                }
                obj.getClass();
                return obj;
            case 6:
                if (!((cbu) ((cui) this.b).b).f()) {
                    n = ceg.a;
                } else {
                    n = cdf.n((bjo) this.a.c());
                }
                n.getClass();
                return n;
            case 7:
                ((alo) this.b).a();
                return cdf.n((bjo) this.a.c());
            case 8:
                cbu cbuVar = (cbu) ((cui) this.b).b;
                if (a.e() && cbuVar.f()) {
                    obj2 = cdf.n((bjo) this.a.c());
                } else {
                    obj2 = ceg.a;
                }
                obj2.getClass();
                return obj2;
            case 9:
                if (((cbu) ((cui) this.b).b).f()) {
                    obj3 = cdf.n((bjo) this.a.c());
                } else {
                    obj3 = ceg.a;
                }
                obj3.getClass();
                return obj3;
            case 10:
                cwk cwkVar = this.b;
                return new bnq(((bns) cwkVar).c());
            case 11:
                return new bsl((cbu) ((cui) this.a).b, ((cuj) this.b).c());
            case 12:
                return new bsq(this.b);
            default:
                return new cnr(((cnq) this.a).c(), (cbu) ((cui) this.b).b);
        }
    }

    public bgz(cwk cwkVar, cwk cwkVar2, int i, char[] cArr) {
        this.c = i;
        this.b = cwkVar;
        this.a = cwkVar2;
    }
}
