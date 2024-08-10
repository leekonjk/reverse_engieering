package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xh implements ach {
    final /* synthetic */ CoordinatorLayout a;

    public xh(CoordinatorLayout coordinatorLayout) {
        this.a = coordinatorLayout;
    }

    @Override // defpackage.ach
    public final aer a(View view, aer aerVar) {
        boolean z;
        CoordinatorLayout coordinatorLayout = this.a;
        if (!Objects.equals(coordinatorLayout.f, aerVar)) {
            coordinatorLayout.f = aerVar;
            boolean z2 = true;
            if (aerVar.d() > 0) {
                z = true;
            } else {
                z = false;
            }
            coordinatorLayout.g = z;
            if (z || coordinatorLayout.getBackground() != null) {
                z2 = false;
            }
            coordinatorLayout.setWillNotDraw(z2);
            if (!aerVar.r()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    int[] iArr = adj.a;
                    if (childAt.getFitsSystemWindows() && ((xm) childAt.getLayoutParams()).a != null && aerVar.r()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return aerVar;
    }
}
