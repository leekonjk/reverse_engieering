package defpackage;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import com.google.android.libraries.performance.primes.metrics.storage.PackageStatsCapture$PackageStatsCallback;
import java.lang.reflect.Modifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bni {
    static final blw[] a = {new blw("getPackageSizeInfo", new Class[]{String.class, IPackageStatsObserver.class}), new blw("getPackageSizeInfo", new Class[]{String.class, Integer.TYPE, IPackageStatsObserver.class}), new blw("getPackageSizeInfoAsUser", new Class[]{String.class, Integer.TYPE, IPackageStatsObserver.class})};
    public static final /* synthetic */ int b = 0;

    public static boolean a() {
        if (Modifier.isAbstract(PackageStatsCapture$PackageStatsCallback.class.getMethod("onGetStatsCompleted", PackageStats.class, Boolean.TYPE).getModifiers())) {
            return false;
        }
        return true;
    }
}
