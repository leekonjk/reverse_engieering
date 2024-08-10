package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.calculator.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aeb extends aee {
    public static final Interpolator a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator b = new ahk();
    public static final Interpolator c = new DecelerateInterpolator();

    public aeb(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static adw b(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof aea) {
            return ((aea) tag).a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, aer aerVar, List list) {
        adw b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    c(viewGroup.getChildAt(i), aerVar, list);
                }
                return;
            }
            return;
        }
        b2.c(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, cts ctsVar) {
        adw b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    d(viewGroup.getChildAt(i), ctsVar);
                }
                return;
            }
            return;
        }
        b2.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view, cts ctsVar, WindowInsets windowInsets, boolean z) {
        adw b2 = b(view);
        if (b2 != null) {
            b2.a = windowInsets;
            if (!z) {
                b2.b();
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), ctsVar, windowInsets, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view, cts ctsVar, adv advVar) {
        adw b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(viewGroup.getChildAt(i), ctsVar, advVar);
                }
                return;
            }
            return;
        }
        b2.d();
    }
}
