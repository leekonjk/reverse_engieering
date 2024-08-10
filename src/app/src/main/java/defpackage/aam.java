package defpackage;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aam {
    public static final aam a = b(new Locale[0]);
    public final aao b;

    private aam(aao aaoVar) {
        this.b = aaoVar;
    }

    public static aam b(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return d(aal.a(localeArr));
        }
        return new aam(new aan(localeArr));
    }

    public static aam c(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = aak.a(split[i]);
            }
            return b(localeArr);
        }
        return a;
    }

    public static aam d(LocaleList localeList) {
        return new aam(new aap(localeList));
    }

    public final int a() {
        return this.b.a();
    }

    public final String e() {
        return this.b.c();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aam) && this.b.equals(((aam) obj).b)) {
            return true;
        }
        return false;
    }

    public final Locale f(int i) {
        return this.b.d(i);
    }

    public final boolean g() {
        return this.b.e();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b.toString();
    }
}
