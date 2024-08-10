package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.bve;
import defpackage.bxc;
import defpackage.bxq;
import defpackage.bxt;
import defpackage.xj;
import defpackage.xm;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior extends xj {
    private Rect a;
    private final boolean b;
    private final boolean c;

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
        this.b = false;
        this.c = true;
    }

    private static boolean u(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof xm) {
            return ((xm) layoutParams).a instanceof BottomSheetBehavior;
        }
        return false;
    }

    private final boolean v(View view, bxc bxcVar) {
        xm xmVar = (xm) bxcVar.getLayoutParams();
        if ((!this.b && !this.c) || xmVar.f != view.getId()) {
            return false;
        }
        return true;
    }

    private final void w(CoordinatorLayout coordinatorLayout, bve bveVar, bxc bxcVar) {
        if (!v(bveVar, bxcVar)) {
            return;
        }
        if (this.a == null) {
            this.a = new Rect();
        }
        Rect rect = this.a;
        bxt.a(coordinatorLayout, bveVar, rect);
        int i = rect.bottom;
        throw null;
    }

    private final void x(View view, bxc bxcVar) {
        if (!v(view, bxcVar)) {
            return;
        }
        if (view.getTop() < (bxcVar.getHeight() / 2) + ((xm) bxcVar.getLayoutParams()).topMargin) {
            throw null;
        }
        throw null;
    }

    @Override // defpackage.xj
    public final void a(xm xmVar) {
        if (xmVar.h == 0) {
            xmVar.h = 80;
        }
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        bxc bxcVar = (bxc) view;
        List a = coordinatorLayout.a(bxcVar);
        int size = a.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = (View) a.get(i2);
            if (view2 instanceof bve) {
                w(coordinatorLayout, (bve) view2, bxcVar);
            } else if (u(view2)) {
                x(view2, bxcVar);
            }
        }
        coordinatorLayout.i(bxcVar, i);
        return true;
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
        bxc bxcVar = (bxc) view;
        if (view2 instanceof bve) {
            w(coordinatorLayout, (bve) view2, bxcVar);
        } else if (u(view2)) {
            x(view2, bxcVar);
        }
    }

    @Override // defpackage.xj
    public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
        return false;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bxq.a);
        this.b = obtainStyledAttributes.getBoolean(0, false);
        this.c = obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
    }
}
