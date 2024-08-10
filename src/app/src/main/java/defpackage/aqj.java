package defpackage;

import android.os.Build;
import android.util.Pair;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqj {
    public static final cdk a;

    static {
        cdi cdiVar = new cdi(cdy.a);
        cdiVar.c(0, new Pair(Integer.valueOf(R.string.choice_light_mode), 1));
        cdiVar.c(1, new Pair(Integer.valueOf(R.string.choice_dark_mode), 2));
        Integer valueOf = Integer.valueOf(R.string.choice_system_mode);
        int i = -1;
        if (a.e() && Build.VERSION.SDK_INT <= 28) {
            i = 3;
        }
        cdiVar.c(2, new Pair(valueOf, Integer.valueOf(i)));
        a = cdiVar.b();
    }
}
