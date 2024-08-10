package defpackage;

import android.app.AppOpsManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xu {
    static int a(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOp(str, str2);
    }

    public static int b(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    public static Object c(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static String d(String str) {
        return AppOpsManager.permissionToOp(str);
    }

    public static int e(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }
}
