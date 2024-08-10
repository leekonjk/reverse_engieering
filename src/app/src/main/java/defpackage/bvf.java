package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bvf implements Runnable {
    final /* synthetic */ bvg a;
    private final CoordinatorLayout b;
    private final View c;

    public bvf(bvg bvgVar, CoordinatorLayout coordinatorLayout, View view) {
        this.a = bvgVar;
        this.b = coordinatorLayout;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller;
        if (this.c != null && (overScroller = this.a.b) != null) {
            if (overScroller.computeScrollOffset()) {
                bvg bvgVar = this.a;
                bvgVar.x(this.b, this.c, bvgVar.b.getCurrY(), Integer.MAX_VALUE);
                View view = this.c;
                int[] iArr = adj.a;
                view.postOnAnimation(this);
                return;
            }
            this.a.w(this.c);
        }
    }
}
