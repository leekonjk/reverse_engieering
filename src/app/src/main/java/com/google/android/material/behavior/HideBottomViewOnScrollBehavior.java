package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import defpackage.bux;
import defpackage.bvl;
import defpackage.bvm;
import defpackage.bws;
import defpackage.bwt;
import defpackage.xj;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior extends xj {
    public ViewPropertyAnimator a;
    private final LinkedHashSet b;
    private int c;
    private int d;
    private TimeInterpolator e;
    private TimeInterpolator f;
    private int g;
    private int h;

    public HideBottomViewOnScrollBehavior() {
        this.b = new LinkedHashSet();
        this.g = 0;
        this.h = 2;
    }

    private final void u(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.a = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new bvl(this));
    }

    private final void v(int i) {
        this.h = i;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bvm) it.next()).a();
        }
    }

    @Override // defpackage.xj
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.g = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.c = bwt.c(view.getContext(), R.attr.motionDurationLong2, 225);
        this.d = bwt.c(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.e = bws.d(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bux.c);
        this.f = bws.d(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, bux.b);
        return false;
    }

    @Override // defpackage.xj
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i > 0) {
            if (this.h != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.a;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                v(1);
                u(view, this.g, this.d, this.f);
                return;
            }
            return;
        }
        if (i < 0 && this.h != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.a;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            v(2);
            u(view, 0, this.c, this.e);
        }
    }

    @Override // defpackage.xj
    public final boolean p(View view, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new LinkedHashSet();
        this.g = 0;
        this.h = 2;
    }
}
