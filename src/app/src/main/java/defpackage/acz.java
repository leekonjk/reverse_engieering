package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.TtsSpan;
import android.view.View;
import android.view.WindowInsets;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acz {
    static int a(View view) {
        return view.getScrollIndicators();
    }

    public static aer b(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        aer m = aer.m(rootWindowInsets);
        m.q(m);
        m.o(view.getRootView());
        return m;
    }

    static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }

    public static int e(String str, int i, int i2) {
        char charAt;
        int i3 = 1;
        if (i < i2 && ((charAt = str.charAt(i)) == '-' || charAt == 8722)) {
            i++;
            i3 = -1;
        }
        int i4 = 0;
        while (i < i2) {
            i4 = (i4 * 10) + Character.digit(str.charAt(i), 10);
            i++;
        }
        return i3 * i4;
    }

    public static SpannableString f(String str, String str2) {
        if (str2.length() == 1) {
            SpannableString spannableString = new SpannableString(str2);
            spannableString.setSpan(new amp(str), 0, spannableString.length(), 33);
            return spannableString;
        }
        throw new AssertionError("Placeholder text must have length of exactly one.");
    }

    public static CharSequence g(String str, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String g = aml.g();
        char charAt = aml.j("-").charAt(0);
        char charAt2 = aml.j(" ").charAt(0);
        int i3 = i;
        while (i3 < i2 && (str.charAt(i3) == charAt || str.charAt(i3) == charAt2)) {
            i3++;
        }
        spannableStringBuilder.append((CharSequence) str, i, i3);
        int i4 = i3;
        while (i4 < i2) {
            int i5 = i4 + 1;
            char charAt3 = str.charAt(i4);
            if ((i2 - i4) % 3 == 0 && i3 != i4) {
                spannableStringBuilder.append((CharSequence) f(g + charAt3, Character.toString(charAt3)));
            } else {
                spannableStringBuilder.append(charAt3);
            }
            i4 = i5;
        }
        return spannableStringBuilder;
    }

    public static String h(String str, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        int i3 = i;
        while (i3 < i2 && (str.charAt(i3) == '-' || str.charAt(i3) == ' ')) {
            i3++;
        }
        sb.append((CharSequence) str, i, i3);
        while (i3 < i2) {
            sb.append(str.charAt(i3));
            i3++;
            if ((i2 - i3) % 3 == 0 && i2 != i3) {
                sb.append(',');
            }
        }
        return sb.toString();
    }

    public static void i(Spannable spannable, Context context) {
        if (context != null) {
            String e = aml.e();
            int indexOf = spannable.toString().indexOf(e);
            TtsSpan.TextBuilder textBuilder = null;
            while (indexOf != -1) {
                if (e.length() + indexOf == spannable.length() || !Character.isDigit(spannable.charAt(e.length() + indexOf))) {
                    if (textBuilder == null) {
                        textBuilder = new TtsSpan.TextBuilder(aml.f(context));
                    }
                    spannable.setSpan(textBuilder.build(), indexOf, e.length() + indexOf, 33);
                }
                indexOf = spannable.toString().indexOf(e, indexOf + e.length());
            }
        }
    }

    public static String j(CharSequence charSequence, int i, int i2) {
        String valueOf;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence.subSequence(i, i2));
        StringBuilder sb = new StringBuilder(i2 - i);
        HashSet hashSet = new HashSet();
        int length = spannableStringBuilder.length();
        for (int i3 = 0; i3 < length; i3++) {
            amp[] ampVarArr = (amp[]) spannableStringBuilder.getSpans(i3, i3, amp.class);
            String g = aml.g();
            int length2 = ampVarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 < length2) {
                    amp ampVar = ampVarArr[i4];
                    if (hashSet.add(ampVar)) {
                        valueOf = ampVar.a.toString();
                        if (!valueOf.contains(g)) {
                            break;
                        }
                    }
                    i4++;
                } else {
                    valueOf = String.valueOf(spannableStringBuilder.charAt(i3));
                    break;
                }
            }
            sb.append((CharSequence) valueOf);
        }
        return sb.toString();
    }
}
