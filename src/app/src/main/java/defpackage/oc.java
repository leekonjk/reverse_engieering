package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class oc {
    public static void a(View view, Rect rect, Rect rect2) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static int b(Context context, String str) {
        int b;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String d = xu.d(str);
        if (d == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int myUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
            if (Build.VERSION.SDK_INT >= 29) {
                AppOpsManager b2 = xv.b(context);
                b = xv.a(b2, d, Binder.getCallingUid(), packageName);
                if (b == 0) {
                    b = xv.a(b2, d, myUid, xv.c(context));
                }
            } else {
                b = ls.b(context, d, packageName);
            }
        } else {
            b = ls.b(context, d, packageName);
        }
        if (b == 0) {
            return 0;
        }
        return -2;
    }
}
