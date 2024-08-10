package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.calculator.R;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class eb implements ach {
    final /* synthetic */ er a;

    public eb(er erVar) {
        this.a = erVar;
    }

    @Override // defpackage.ach
    public final aer a(View view, aer aerVar) {
        boolean z;
        aej aegVar;
        boolean z2;
        int b;
        int c;
        int a;
        aer aerVar2 = aerVar;
        er erVar = this.a;
        int d = aerVar.d();
        int d2 = aerVar.d();
        ActionBarContextView actionBarContextView = erVar.r;
        int i = 8;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) erVar.r.getLayoutParams();
            if (erVar.r.isShown()) {
                if (erVar.K == null) {
                    erVar.K = new Rect();
                    erVar.L = new Rect();
                }
                Rect rect = erVar.K;
                Rect rect2 = erVar.L;
                rect.set(aerVar.b(), aerVar.d(), aerVar.c(), aerVar.a());
                ViewGroup viewGroup = erVar.w;
                if (Build.VERSION.SDK_INT >= 29) {
                    oc.a(viewGroup, rect, rect2);
                } else {
                    if (!od.a) {
                        od.a = true;
                        try {
                            od.b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!od.b.isAccessible()) {
                                od.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = od.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i2 = rect.top;
                int i3 = rect.left;
                int i4 = rect.right;
                aer b2 = acz.b(erVar.w);
                if (b2 == null) {
                    b = 0;
                } else {
                    b = b2.b();
                }
                if (b2 == null) {
                    c = 0;
                } else {
                    c = b2.c();
                }
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 > 0 && erVar.x == null) {
                    erVar.x = new View(erVar.k);
                    erVar.x.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = b;
                    layoutParams.rightMargin = c;
                    erVar.w.addView(erVar.x, -1, layoutParams);
                } else {
                    View view2 = erVar.x;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        if (marginLayoutParams2.height != marginLayoutParams.topMargin || marginLayoutParams2.leftMargin != b || marginLayoutParams2.rightMargin != c) {
                            marginLayoutParams2.height = marginLayoutParams.topMargin;
                            marginLayoutParams2.leftMargin = b;
                            marginLayoutParams2.rightMargin = c;
                            erVar.x.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view3 = erVar.x;
                if (view3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && view3.getVisibility() != 0) {
                    View view4 = erVar.x;
                    if ((view4.getWindowSystemUiVisibility() & 8192) != 0) {
                        a = yo.a(erVar.k, R.color.abc_decor_view_status_guard_light);
                    } else {
                        a = yo.a(erVar.k, R.color.abc_decor_view_status_guard);
                    }
                    view4.setBackgroundColor(a);
                }
                if (!erVar.A && z) {
                    d2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = true;
                z = false;
            } else {
                z2 = false;
                z = false;
            }
            if (z2) {
                erVar.r.setLayoutParams(marginLayoutParams);
            }
        } else {
            z = false;
        }
        View view5 = erVar.x;
        if (view5 != null) {
            if (true == z) {
                i = 0;
            }
            view5.setVisibility(i);
        }
        if (d != d2) {
            int b3 = aerVar.b();
            int c2 = aerVar.c();
            int a2 = aerVar.a();
            if (Build.VERSION.SDK_INT >= 30) {
                aegVar = new aei(aerVar2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                aegVar = new aeh(aerVar2);
            } else {
                aegVar = new aeg(aerVar2);
            }
            aegVar.c(zm.d(b3, d2, c2, a2));
            aerVar2 = aegVar.a();
        }
        return adj.g(view, aerVar2);
    }
}
