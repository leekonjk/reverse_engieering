package defpackage;

import android.os.Build;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class beu {
    private static final boolean a;

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29) {
            String[] strArr = Build.SUPPORTED_32_BIT_ABIS;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (Build.CPU_ABI.equals(strArr[i])) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        a = z;
    }

    public static Object a(Future future, long j, TimeUnit timeUnit) {
        if (!a || (future instanceof ckw) || (future instanceof bet) || TimeUnit.NANOSECONDS.convert(j, timeUnit) <= 2147483647999999999L || future.isDone()) {
            future.get(j, timeUnit);
        }
        long nanos = timeUnit.toNanos(j);
        while (true) {
            try {
                return future.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
            } catch (TimeoutException unused) {
                nanos = (System.nanoTime() + nanos) - System.nanoTime();
            }
        }
    }

    public static RunnableScheduledFuture b(RunnableScheduledFuture runnableScheduledFuture) {
        if (a) {
            return new bet(runnableScheduledFuture);
        }
        return runnableScheduledFuture;
    }
}
