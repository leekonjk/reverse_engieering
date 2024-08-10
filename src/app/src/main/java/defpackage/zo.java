package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zo {
    public static final zw a;
    public static final qp b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new zt();
        } else if (Build.VERSION.SDK_INT >= 28) {
            a = new zs();
        } else if (Build.VERSION.SDK_INT >= 26) {
            a = new zr();
        } else {
            if (Build.VERSION.SDK_INT >= 24) {
                if (zq.a == null) {
                    Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
                }
                if (zq.a != null) {
                    a = new zq();
                }
            }
            a = new zp();
        }
        b = new qp(16);
    }

    public static Typeface a(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface d = a.d(context, resources, i, str, i3);
        if (d != null) {
            b.b(b(resources, i, str, i2, i3), d);
        }
        return d;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
