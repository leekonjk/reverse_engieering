package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asn {
    static boolean a = false;
    public static final /* synthetic */ int c = 0;
    private static boolean d = false;

    @Deprecated
    static final AtomicBoolean b = new AtomicBoolean();
    private static final AtomicBoolean e = new AtomicBoolean();

    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.content.Context r9, int r10) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.asn.a(android.content.Context, int):int");
    }

    public static boolean b(Context context) {
        try {
            if (!a) {
                PackageInfo e2 = axe.b(context).e("com.google.android.gms", 64);
                aso.a(context);
                if (e2 != null && !aso.c(e2, false) && aso.c(e2, true)) {
                    d = true;
                } else {
                    d = false;
                }
            }
        } catch (PackageManager.NameNotFoundException e3) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e3);
        } finally {
            a = true;
        }
        if (!d && "user".equals(Build.TYPE)) {
            return false;
        }
        return true;
    }

    @Deprecated
    public static boolean c(Context context, int i) {
        if (i == 1) {
            return d(context);
        }
        return false;
    }

    public static boolean d(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
