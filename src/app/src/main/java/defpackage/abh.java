package defpackage;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abh {
    private static Method a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                return abf.a((Locale) a.invoke(null, locale));
            } catch (IllegalAccessException e) {
                Log.w("ICUCompat", e);
                return abf.a(locale);
            } catch (InvocationTargetException e2) {
                Log.w("ICUCompat", e2);
                return abf.a(locale);
            }
        }
        return abg.c(abg.a(abg.b(locale)));
    }
}
