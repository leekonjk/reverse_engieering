package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.adj;
import defpackage.ago;
import defpackage.bvc;
import defpackage.bvd;
import defpackage.bve;
import defpackage.bvg;
import defpackage.xm;
import defpackage.ye;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior extends bvg {
    public int a;
    private int c;
    private bvd d;
    private WeakReference e;

    public AppBarLayout$BaseBehavior() {
    }

    private final void A(CoordinatorLayout coordinatorLayout) {
        if (adj.a(coordinatorLayout) != null) {
            return;
        }
        adj.o(coordinatorLayout, new bvc());
    }

    @Override // defpackage.bvj, defpackage.xj
    public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.d(coordinatorLayout, (bve) view, i);
        throw null;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        bve bveVar = (bve) view;
        if (((xm) bveVar.getLayoutParams()).height != -2) {
            return false;
        }
        coordinatorLayout.l(bveVar, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
        return true;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ void k(View view, View view2, int i, int[] iArr, int i2) {
        if (i != 0) {
            if (i < 0) {
                throw null;
            }
            throw null;
        }
        throw null;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i3 >= 0) {
            if (i3 == 0) {
                A(coordinatorLayout);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ void n(View view, Parcelable parcelable) {
        if (parcelable instanceof bvd) {
            bvd bvdVar = (bvd) parcelable;
            this.d = bvdVar;
            Parcelable parcelable2 = bvdVar.d;
            return;
        }
        this.d = null;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ Parcelable o(View view) {
        bve bveVar = (bve) view;
        Parcelable parcelable = View.BaseSavedState.EMPTY_STATE;
        int childCount = bveVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = bveVar.getChildAt(i);
            int bottom = childAt.getBottom();
            if (childAt.getTop() <= 0 && bottom >= 0) {
                if (parcelable == null) {
                    parcelable = ago.c;
                }
                bvd bvdVar = new bvd(parcelable);
                bvdVar.b = true;
                bvdVar.a = false;
                bvdVar.e = i;
                int[] iArr = adj.a;
                childAt.getMinimumHeight();
                throw null;
            }
        }
        return parcelable;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ boolean p(View view, int i, int i2) {
        if ((i & 2) == 0) {
            this.e = null;
            this.c = i2;
            return false;
        }
        throw null;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ void q(View view, View view2, int i) {
        if (this.c != 0 && i != 1) {
            this.e = new WeakReference(view2);
            return;
        }
        throw null;
    }

    @Override // defpackage.bvg
    public final /* synthetic */ int u(View view) {
        throw null;
    }

    @Override // defpackage.bvg
    public final /* bridge */ /* synthetic */ boolean v(View view) {
        WeakReference weakReference = this.e;
        if (weakReference == null) {
            return true;
        }
        View view2 = (View) weakReference.get();
        if (view2 != null && view2.isShown() && !view2.canScrollVertically(-1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bvg
    public final /* synthetic */ void w(View view) {
        throw null;
    }

    @Override // defpackage.bvg
    public final /* synthetic */ void x(CoordinatorLayout coordinatorLayout, View view, int i, int i2) {
        if (ye.f(i, Integer.MIN_VALUE, i2) == 0) {
            A(coordinatorLayout);
            return;
        }
        throw null;
    }

    @Override // defpackage.bvg
    public final /* bridge */ /* synthetic */ void y(View view) {
        throw null;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.bvg
    public final void z() {
    }
}
