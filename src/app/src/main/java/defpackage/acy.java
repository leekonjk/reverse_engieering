package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acy {
    public static void A(Context context, MenuItem menuItem, int i) {
        if (menuItem != null) {
            String string = context.getString(i);
            yp.c(menuItem, string);
            if (Build.VERSION.SDK_INT < 26 && ((AccessibilityManager) context.getSystemService("accessibility")).isEnabled()) {
                menuItem.setTitle(string);
            }
        }
    }

    public static float a(View view) {
        return view.getElevation();
    }

    static float b(View view) {
        return view.getTranslationZ();
    }

    public static float c(View view) {
        return view.getZ();
    }

    public static ColorStateList d(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode e(View view) {
        return view.getBackgroundTintMode();
    }

    public static aer f(View view, aer aerVar, Rect rect) {
        WindowInsets e = aerVar.e();
        if (e != null) {
            return aer.n(view.computeSystemWindowInsets(e, rect), view);
        }
        rect.setEmpty();
        return aerVar;
    }

    public static aer g(View view) {
        aej aegVar;
        if (!aef.d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = aef.a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) aef.b.get(obj);
            Rect rect2 = (Rect) aef.c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                aegVar = new aei();
            } else if (Build.VERSION.SDK_INT >= 29) {
                aegVar = new aeh();
            } else {
                aegVar = new aeg();
            }
            aegVar.b(zm.c(rect));
            aegVar.c(zm.c(rect2));
            aer a = aegVar.a();
            a.q(a);
            a.o(view.getRootView());
            return a;
        } catch (IllegalAccessException e) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. ".concat(String.valueOf(e.getMessage())), e);
            return null;
        }
    }

    public static String h(View view) {
        return view.getTransitionName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void j(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void k(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void l(View view, float f) {
        view.setElevation(f);
    }

    static void m(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }

    public static void n(View view, ach achVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, achVar);
        }
        if (achVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new acx(view, achVar));
        }
    }

    public static void o(View view, String str) {
        view.setTransitionName(str);
    }

    static void p(View view, float f) {
        view.setTranslationZ(f);
    }

    static void q(View view, float f) {
        view.setZ(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(View view) {
        view.stopNestedScroll();
    }

    static boolean s(View view, float f, float f2, boolean z) {
        return view.dispatchNestedFling(f, f2, z);
    }

    static boolean t(View view, float f, float f2) {
        return view.dispatchNestedPreFling(f, f2);
    }

    static boolean u(View view, int i, int i2, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    static boolean v(View view, int i, int i2, int i3, int i4, int[] iArr) {
        return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    static boolean w(View view) {
        return view.hasNestedScrollingParent();
    }

    static boolean x(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean y(View view) {
        return view.isNestedScrollingEnabled();
    }

    static boolean z(View view, int i) {
        return view.startNestedScroll(i);
    }
}
