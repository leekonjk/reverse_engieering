package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.adj;
import defpackage.aet;
import defpackage.agq;
import defpackage.agr;
import defpackage.bvn;
import defpackage.bvo;
import defpackage.xj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SwipeDismissBehavior extends xj {
    public agr a;
    public boolean b;
    private boolean f;
    public int c = 2;
    public float d = 0.0f;
    public float e = 0.5f;
    private final agq g = new bvn(this);

    public static float v(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    @Override // defpackage.xj
    public boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f = false;
            }
        } else {
            z = coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f = z;
        }
        if (z) {
            if (this.a == null) {
                this.a = agr.b(coordinatorLayout, this.g);
            }
            if (!this.b && this.a.j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xj
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        int[] iArr = adj.a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            adj.m(view, 1048576);
            if (u(view)) {
                adj.v(view, aet.e, new bvo(this));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.xj
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a != null) {
            if (!this.b || motionEvent.getActionMasked() != 3) {
                this.a.e(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean u(View view) {
        return true;
    }
}
