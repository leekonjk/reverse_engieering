package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvn extends agq {
    final /* synthetic */ SwipeDismissBehavior a;
    private int b;
    private int c = -1;

    public bvn(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // defpackage.agq
    public final int a(View view) {
        return view.getWidth();
    }

    @Override // defpackage.agq
    public final void b(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            this.a.b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            this.a.b = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (java.lang.Math.abs(r7.getLeft() - r6.b) >= java.lang.Math.round(r7.getWidth() * 0.5f)) goto L23;
     */
    @Override // defpackage.agq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.view.View r7, float r8, float r9) {
        /*
            r6 = this;
            r9 = -1
            r6.c = r9
            r9 = 0
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            int r1 = r7.getWidth()
            r2 = 2
            if (r0 == 0) goto L31
            int[] r3 = defpackage.adj.a
            int r3 = r7.getLayoutDirection()
            com.google.android.material.behavior.SwipeDismissBehavior r4 = r6.a
            int r4 = r4.c
            if (r4 != r2) goto L1a
            goto L4a
        L1a:
            r5 = 1
            if (r4 != 0) goto L27
            if (r3 != r5) goto L24
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r0 < 0) goto L4a
            goto L5e
        L24:
            if (r0 <= 0) goto L5e
            goto L4a
        L27:
            if (r3 != r5) goto L2c
            if (r0 <= 0) goto L5e
            goto L4a
        L2c:
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r0 >= 0) goto L5e
            goto L4a
        L31:
            int r0 = r7.getLeft()
            int r3 = r6.b
            int r0 = r0 - r3
            int r3 = r7.getWidth()
            float r3 = (float) r3
            r4 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            int r0 = java.lang.Math.abs(r0)
            if (r0 < r3) goto L5e
        L4a:
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 < 0) goto L59
            int r8 = r7.getLeft()
            int r9 = r6.b
            if (r8 >= r9) goto L57
            goto L59
        L57:
            int r9 = r9 + r1
            goto L60
        L59:
            int r8 = r6.b
            int r9 = r8 - r1
            goto L60
        L5e:
            int r9 = r6.b
        L60:
            com.google.android.material.behavior.SwipeDismissBehavior r8 = r6.a
            agr r8 = r8.a
            int r0 = r7.getTop()
            boolean r8 = r8.i(r9, r0)
            if (r8 == 0) goto L7a
            com.google.android.material.behavior.SwipeDismissBehavior r8 = r6.a
            atu r9 = new atu
            r9.<init>(r8, r7, r2)
            int[] r8 = defpackage.adj.a
            r7.postOnAnimation(r9)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bvn.d(android.view.View, float, float):void");
    }

    @Override // defpackage.agq
    public final boolean e(View view, int i) {
        int i2 = this.c;
        if ((i2 == -1 || i2 == i) && this.a.u(view)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.agq
    public final int f(View view, int i) {
        int width;
        int width2;
        int width3;
        int[] iArr = adj.a;
        int layoutDirection = view.getLayoutDirection();
        int i2 = this.a.c;
        if (i2 == 0) {
            if (layoutDirection == 1) {
                width = this.b - view.getWidth();
                width2 = this.b;
            } else {
                width = this.b;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            if (layoutDirection == 1) {
                width = this.b;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.b - view.getWidth();
                width2 = this.b;
            }
        } else {
            width = this.b - view.getWidth();
            width2 = view.getWidth() + this.b;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.agq
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.agq
    public final void i(View view, int i, int i2) {
        float width = view.getWidth() * this.a.d;
        float width2 = view.getWidth() * this.a.e;
        float abs = Math.abs(i - this.b);
        if (abs <= width) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.v(1.0f - ((abs - width) / (width2 - width))));
        }
    }

    @Override // defpackage.agq
    public final void c(int i) {
    }
}
