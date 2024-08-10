package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.adj;
import defpackage.aer;
import defpackage.bve;
import defpackage.bvh;
import defpackage.bvi;
import defpackage.xj;
import defpackage.xm;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends bvh {
    public AppBarLayout$ScrollingViewBehavior() {
    }

    static final bve v(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = (View) list.get(i);
            if (view instanceof bve) {
                return (bve) view;
            }
        }
        return null;
    }

    @Override // defpackage.bvj, defpackage.xj
    public /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.d(coordinatorLayout, view, i);
        return true;
    }

    @Override // defpackage.xj
    public final boolean f(View view) {
        return view instanceof bve;
    }

    @Override // defpackage.xj
    public void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
        xj xjVar = ((xm) view2.getLayoutParams()).a;
        if (xjVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i = ((AppBarLayout$BaseBehavior) xjVar).a;
            int y = (bottom + this.c) - y(view2);
            int[] iArr = adj.a;
            view.offsetTopAndBottom(y);
        }
        if (!(view2 instanceof bve)) {
            return;
        }
        throw null;
    }

    @Override // defpackage.xj
    public final void h(CoordinatorLayout coordinatorLayout, View view) {
        if (view instanceof bve) {
            adj.o(coordinatorLayout, null);
        }
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        aer aerVar;
        int i5 = view.getLayoutParams().height;
        if (i5 != -1) {
            if (i5 != -2) {
                return false;
            }
            i5 = -2;
        }
        View u = u(coordinatorLayout.a(view));
        if (u == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size > 0) {
            int[] iArr = adj.a;
            if (u.getFitsSystemWindows() && (aerVar = coordinatorLayout.f) != null) {
                size += aerVar.d() + aerVar.a();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        int w = size + w();
        int measuredHeight = u.getMeasuredHeight();
        if (A()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            w -= measuredHeight;
        }
        if (i5 == -1) {
            i4 = 1073741824;
        } else {
            i4 = Integer.MIN_VALUE;
        }
        coordinatorLayout.l(view, i, i2, View.MeasureSpec.makeMeasureSpec(w, i4));
        return true;
    }

    @Override // defpackage.xj
    public final void m(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (v(coordinatorLayout.a(view)) != null) {
            Rect rect2 = new Rect(rect);
            rect2.offset(view.getLeft(), view.getTop());
            Rect rect3 = this.a;
            rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
            if (!rect3.contains(rect2)) {
                throw null;
            }
        }
    }

    @Override // defpackage.bvh
    public final /* bridge */ /* synthetic */ View u(List list) {
        return v(list);
    }

    @Override // defpackage.bvh
    public final int w() {
        throw null;
    }

    @Override // defpackage.bvh
    public final void x(View view) {
        if (!(view instanceof bve)) {
            return;
        }
        throw null;
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bvi.b);
        this.d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
