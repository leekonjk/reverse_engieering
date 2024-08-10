package defpackage;

import android.os.Build;
import android.view.FrameMetrics;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bls {
    long a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 26 && Build.VERSION.SDK_INT <= 30) {
            return true;
        }
        return false;
    }

    public long a(FrameMetrics frameMetrics, long j) {
        long metric = frameMetrics.getMetric(10);
        long metric2 = frameMetrics.getMetric(8);
        long j2 = metric + metric2;
        long max = Math.max(this.a + j, metric + j);
        this.a = max;
        long j3 = max - metric;
        if (j2 >= max && metric2 >= j) {
            this.a = (j2 - ((j2 - frameMetrics.getMetric(11)) % j)) + j;
        }
        return j3;
    }
}
