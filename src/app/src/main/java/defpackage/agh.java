package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;
import java.security.SecureRandom;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agh {
    static PrecomputedText.Params a(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static void c(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    @Deprecated
    public static String e() {
        return System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
    }

    static CharSequence b(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
