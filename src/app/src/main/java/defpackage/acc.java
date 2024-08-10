package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acc {
    static int a(MenuItem menuItem) {
        return menuItem.getAlphabeticModifiers();
    }

    static int b(MenuItem menuItem) {
        return menuItem.getNumericModifiers();
    }

    static ColorStateList c(MenuItem menuItem) {
        return menuItem.getIconTintList();
    }

    static PorterDuff.Mode d(MenuItem menuItem) {
        return menuItem.getIconTintMode();
    }

    public static MenuItem e(MenuItem menuItem, char c, int i) {
        return menuItem.setAlphabeticShortcut(c, i);
    }

    public static MenuItem f(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setContentDescription(charSequence);
    }

    public static MenuItem g(MenuItem menuItem, ColorStateList colorStateList) {
        return menuItem.setIconTintList(colorStateList);
    }

    public static MenuItem h(MenuItem menuItem, PorterDuff.Mode mode) {
        return menuItem.setIconTintMode(mode);
    }

    public static MenuItem i(MenuItem menuItem, char c, int i) {
        return menuItem.setNumericShortcut(c, i);
    }

    static MenuItem j(MenuItem menuItem, char c, char c2, int i, int i2) {
        return menuItem.setShortcut(c, c2, i, i2);
    }

    public static MenuItem k(MenuItem menuItem, CharSequence charSequence) {
        return menuItem.setTooltipText(charSequence);
    }

    static CharSequence l(MenuItem menuItem) {
        return menuItem.getContentDescription();
    }

    static CharSequence m(MenuItem menuItem) {
        return menuItem.getTooltipText();
    }

    public static Interpolator n(Context context, int i) {
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, i);
        yh.e(loadInterpolator, "Failed to parse interpolator, no start tag found");
        return loadInterpolator;
    }
}
