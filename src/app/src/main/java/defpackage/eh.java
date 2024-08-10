package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eh {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static aam a(Configuration configuration) {
        return aam.c(configuration.getLocales().toLanguageTags());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static void c(aam aamVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(aamVar.e()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(Configuration configuration, aam aamVar) {
        configuration.setLocales(LocaleList.forLanguageTags(aamVar.e()));
    }

    public static final int e(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i <= 600) {
            if (i < 500) {
                if (i <= 480 || i2 <= 640) {
                    if (i >= 360) {
                        return 3;
                    }
                    return 2;
                }
                return 4;
            }
            return 4;
        }
        return 5;
    }

    public static final void f(Context context) {
        context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public static boolean g(Context context) {
        if ("com.google.android.gms".equals(context.getPackageName())) {
            return true;
        }
        return false;
    }

    public static final long h(boolean z, boolean z2, boolean z3, int i, int i2, int i3, long j) {
        long j2;
        long j3;
        long j4 = 0;
        if (true != z) {
            j2 = 0;
        } else {
            j2 = 1;
        }
        if (true != z2) {
            j3 = 0;
        } else {
            j3 = 1;
        }
        long j5 = j2 + j2;
        if (true == z3) {
            j4 = 1;
        }
        long j6 = j3 | j5;
        return (((((((((j6 + j6) | j4) << 6) | (i + 21)) << 6) | (i2 + 21)) << 6) | (i3 + 21)) << 43) | j;
    }
}
