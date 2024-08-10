package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.libraries.performance.primes.metrics.storage.PackageStatsCapture$PackageStatsCallback;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnn extends bmy implements bhs, bjo {
    public static final long a = TimeUnit.HOURS.toMillis(12);
    public final bjl b;
    public final Context c;
    public final ctf d;
    public final bob e;
    private final bhw f;
    private final Executor g;

    public bnn(bjm bjmVar, Context context, bhw bhwVar, Executor executor, ctf ctfVar, bob bobVar, cwk cwkVar) {
        this.b = bjmVar.a(executor, ctfVar, cwkVar);
        this.g = executor;
        this.c = context;
        this.d = ctfVar;
        this.e = bobVar;
        this.f = bhwVar;
    }

    @Override // defpackage.bhs
    public final void i(bhd bhdVar) {
        this.f.b(this);
        byn.H(new cli() { // from class: bnm
            /* JADX WARN: Type inference failed for: r1v41, types: [cwk, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v20, types: [cwk, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v41, types: [cwk, java.lang.Object] */
            @Override // defpackage.cli
            public final cmp a() {
                long j;
                bnn bnnVar = bnn.this;
                if (!bgr.d(bnnVar.c)) {
                    return cml.a;
                }
                bsg.e();
                bob bobVar = bnnVar.e;
                long j2 = bnn.a;
                bsg.e();
                if (bgr.d((Context) bobVar.a)) {
                    if (bgr.d((Context) bobVar.a)) {
                        j = ((SharedPreferences) bobVar.b.c()).getLong("primes.packageMetric.lastSendTime", -1L);
                    } else {
                        j = -1;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime < j) {
                        ((SharedPreferences) bobVar.b.c()).edit().remove("primes.packageMetric.lastSendTime").commit();
                        j = -1;
                    }
                    if (j != -1 && elapsedRealtime <= j + j2) {
                        return cml.a;
                    }
                }
                PackageStats packageStats = null;
                if (!bnnVar.b.c(null)) {
                    return cml.a;
                }
                Context context = bnnVar.c;
                bsg.e();
                if (Build.VERSION.SDK_INT >= 26) {
                    packageStats = bnj.a(context);
                } else if (context.getPackageManager().checkPermission("android.permission.GET_PACKAGE_SIZE", context.getPackageName()) != 0 && context.checkCallingOrSelfPermission("android.permission.GET_PACKAGE_SIZE") != 0) {
                    ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture", "getPackageStats", 210, "PackageStatsCapture.java")).r("%s required", "android.permission.GET_PACKAGE_SIZE");
                } else {
                    blw[] blwVarArr = bni.a;
                    if (!bni.a()) {
                        ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture", "getPackageStatsUsingInternalAPI", 162, "PackageStatsCapture.java")).p("Callback implementation stripped by proguard.");
                    } else {
                        PackageStatsCapture$PackageStatsCallback packageStatsCapture$PackageStatsCallback = new PackageStatsCapture$PackageStatsCallback();
                        try {
                            packageStatsCapture$PackageStatsCallback.a.acquire();
                            PackageManager packageManager = context.getPackageManager();
                            String packageName = context.getPackageName();
                            int myUid = Process.myUid();
                            int i = 0;
                            while (true) {
                                if (i < 3) {
                                    if (blwVarArr[i].a(packageManager, packageName, myUid, packageStatsCapture$PackageStatsCallback)) {
                                        if (packageStatsCapture$PackageStatsCallback.a.tryAcquire(15000L, TimeUnit.MILLISECONDS)) {
                                            packageStats = packageStatsCapture$PackageStatsCallback.b;
                                        } else {
                                            ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback", "waitForStats", 64, "PackageStatsCapture.java")).p("Timeout while waiting for PackageStats callback");
                                        }
                                    } else {
                                        i++;
                                    }
                                } else {
                                    ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture", "getPackageStatsUsingInternalAPI", 179, "PackageStatsCapture.java")).p("Couldn't capture PackageStats.");
                                    break;
                                }
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                if (packageStats == null) {
                    return byn.E(new IllegalStateException("PackageStats capture failed."));
                }
                cow n = dhk.y.n();
                cow n2 = dhf.k.n();
                long j3 = packageStats.cacheSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar = (dhf) n2.b;
                dhfVar.a |= 1;
                dhfVar.b = j3;
                long j4 = packageStats.codeSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar2 = (dhf) n2.b;
                dhfVar2.a |= 2;
                dhfVar2.c = j4;
                long j5 = packageStats.dataSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar3 = (dhf) n2.b;
                dhfVar3.a |= 4;
                dhfVar3.d = j5;
                long j6 = packageStats.externalCacheSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar4 = (dhf) n2.b;
                dhfVar4.a |= 8;
                dhfVar4.e = j6;
                long j7 = packageStats.externalCodeSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar5 = (dhf) n2.b;
                dhfVar5.a |= 16;
                dhfVar5.f = j7;
                long j8 = packageStats.externalDataSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar6 = (dhf) n2.b;
                dhfVar6.a |= 32;
                dhfVar6.g = j8;
                long j9 = packageStats.externalMediaSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar7 = (dhf) n2.b;
                dhfVar7.a = 64 | dhfVar7.a;
                dhfVar7.h = j9;
                long j10 = packageStats.externalObbSize;
                if (!n2.b.A()) {
                    n2.l();
                }
                dhf dhfVar8 = (dhf) n2.b;
                dhfVar8.a |= 128;
                dhfVar8.i = j10;
                dhf dhfVar9 = (dhf) n2.i();
                cow cowVar = (cow) dhfVar9.B(5);
                cowVar.n(dhfVar9);
                cbu cbuVar = ((bnl) bnnVar.d.c()).a;
                if (!n.b.A()) {
                    n.l();
                }
                dhk dhkVar = (dhk) n.b;
                dhf dhfVar10 = (dhf) cowVar.i();
                dhfVar10.getClass();
                dhkVar.h = dhfVar10;
                dhkVar.a |= 128;
                bob bobVar2 = bnnVar.e;
                if (bgr.d((Context) bobVar2.a)) {
                    ((SharedPreferences) bobVar2.b.c()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                }
                bjl bjlVar = bnnVar.b;
                bjh a2 = bji.a();
                a2.e((dhk) n.i());
                return bjlVar.b(a2.a());
            }
        }, this.g);
    }

    @Override // defpackage.bjo
    public final void o() {
        this.f.a(this);
    }

    @Override // defpackage.bhs
    public final /* synthetic */ void j(bhd bhdVar) {
    }
}
