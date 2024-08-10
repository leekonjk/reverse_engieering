package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bic implements cuh {
    private final cwk a;
    private final /* synthetic */ int b;

    public bic(cwk cwkVar, int i) {
        this.b = i;
        this.a = cwkVar;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        Object obj;
        Object obj2;
        switch (this.b) {
            case 0:
                return new bib((bjj) this.a.c());
            case 1:
                dhj a = cwh.a.a().a(((ctz) this.a).c());
                a.getClass();
                return a;
            case 2:
                return new bjb((bib) this.a.c(), null);
            case 3:
                return new big(((ctz) this.a).c());
            case 4:
                return new bjj(cug.b(this.a));
            case 5:
                Context c = ((ctz) this.a).c();
                PackageManager packageManager = c.getPackageManager();
                String packageName = c.getPackageName();
                try {
                    return packageManager.getPackageInfo(packageName, 0).versionName;
                } catch (PackageManager.NameNotFoundException e) {
                    ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionName", 88, "PrimesCoreMetricDaggerModule.java")).r("Failed to get PackageInfo for: %s", packageName);
                    return null;
                }
            case 6:
                return new bjs((cci) this.a.c());
            case 7:
                if (Build.VERSION.SDK_INT >= 30) {
                    obj = cdf.n((bjo) this.a.c());
                } else {
                    obj = ceg.a;
                }
                obj.getClass();
                return obj;
            case 8:
                return new Handler((Looper) ((cbw) ((alo) this.a).a()).a);
            case 9:
                return new bms(this.a);
            case 10:
                cbu cbuVar = (cbu) ((cui) this.a).b;
                cbn cbnVar = cbn.a;
                return (bmv) cbuVar.d(new bmv(cbnVar, cbnVar));
            case 11:
                if (a.e()) {
                    obj2 = cdf.n((bjo) this.a.c());
                } else {
                    obj2 = ceg.a;
                }
                obj2.getClass();
                return obj2;
            default:
                return new boa((Random) this.a.c());
        }
    }
}
