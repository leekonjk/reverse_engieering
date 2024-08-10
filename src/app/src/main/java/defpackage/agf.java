package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agf {
    private static Context a;
    private static Boolean b;

    static int a(TextView textView) {
        return textView.getBreakStrategy();
    }

    static int b(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    static ColorStateList c(TextView textView) {
        return textView.getCompoundDrawableTintList();
    }

    static PorterDuff.Mode d(TextView textView) {
        return textView.getCompoundDrawableTintMode();
    }

    static void e(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void f(TextView textView, ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void g(TextView textView, PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    static void h(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }

    public static synchronized boolean i(Context context) {
        Boolean bool;
        synchronized (agf.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (age.e()) {
                b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = true;
                } catch (ClassNotFoundException unused) {
                    b = false;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }
}
