package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zx {
    public static ColorFilter a(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static void b(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static void c(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static void d(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static void e(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static void f(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void g(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void h(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static boolean i(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int j(TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return agg.a(textView);
        }
        return textView.getAutoSizeMaxTextSize();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int k(TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            return agg.b(textView);
        }
        return textView.getAutoSizeMinTextSize();
    }

    public static ActionMode.Callback l(ActionMode.Callback callback) {
        if ((callback instanceof agj) && Build.VERSION.SDK_INT >= 26) {
            return ((agj) callback).a;
        }
        return callback;
    }

    public static ActionMode.Callback m(TextView textView, ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 26 && Build.VERSION.SDK_INT <= 27 && !(callback instanceof agj) && callback != null) {
            return new agj(callback, textView);
        }
        return callback;
    }

    public static void n(TextView textView, int i) {
        int i2;
        yi.c(i);
        if (Build.VERSION.SDK_INT >= 28) {
            agh.c(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void o(TextView textView, int i) {
        int i2;
        yi.c(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void p(TextView textView, int i) {
        yi.c(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static void q(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            agi.a(textView, i, f);
        } else {
            p(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void r(TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            agg.g(textView, 0);
        } else {
            textView.setAutoSizeTextTypeWithDefaults(0);
        }
    }

    public static void s(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3) {
        textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, null);
    }
}
