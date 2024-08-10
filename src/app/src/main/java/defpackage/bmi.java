package defpackage;

import android.app.ActivityManager;
import android.util.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bmi implements cbs {
    private final /* synthetic */ int j;
    public static final /* synthetic */ bmi i = new bmi(8);
    public static final /* synthetic */ bmi h = new bmi(7);
    public static final /* synthetic */ bmi g = new bmi(6);
    public static final /* synthetic */ bmi f = new bmi(5);
    public static final /* synthetic */ bmi e = new bmi(4);
    public static final /* synthetic */ bmi d = new bmi(3);
    public static final /* synthetic */ bmi c = new bmi(2);
    public static final /* synthetic */ bmi b = new bmi(1);
    public static final /* synthetic */ bmi a = new bmi(0);

    private /* synthetic */ bmi(int i2) {
        this.j = i2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.cbs
    public final Object aT(Object obj) {
        boolean z = true;
        switch (this.j) {
            case 0:
                ((cex) ((cex) ((cex) bhi.a.b()).g((RuntimeException) obj)).i("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "lambda$record$5", 418, "MemoryMetricServiceImpl.java")).p("Metric extension provider failed.");
                return null;
            case 1:
                return cbu.g(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case 2:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 3:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return true;
            case 4:
                return cnl.a((String) obj);
            case 5:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 6:
                bqz.a();
                return (bra) brc.c.get((String) obj);
            case 7:
                Set set = (Set) obj;
                auk aukVar = brf.f;
                if (set != null && !set.isEmpty()) {
                    Iterator it = aukVar.a.keySet().iterator();
                    while (it.hasNext()) {
                        if (set.contains(((cbv) it.next()).b)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                bqi bqiVar = (bqi) obj;
                if (bqiVar.a == 29514) {
                    cow n = bqu.d.n();
                    cow n2 = bqr.j.n();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!n2.b.A()) {
                        n2.l();
                    }
                    bqr bqrVar = (bqr) n2.b;
                    bqrVar.a |= 8;
                    bqrVar.e = currentTimeMillis;
                    if (!n.b.A()) {
                        n.l();
                    }
                    bqu bquVar = (bqu) n.b;
                    bqr bqrVar2 = (bqr) n2.i();
                    bqrVar2.getClass();
                    bquVar.b = bqrVar2;
                    bquVar.a |= 1;
                    return (bqu) n.i();
                }
                throw bqiVar;
        }
    }
}
