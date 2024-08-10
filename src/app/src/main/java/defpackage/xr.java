package defpackage;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xr {
    static void a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static void b(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    static boolean c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static Shader.TileMode d(int i) {
        if (i != 1) {
            if (i != 2) {
                return Shader.TileMode.CLAMP;
            }
            return Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }
}
