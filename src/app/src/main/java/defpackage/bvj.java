package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class bvj extends xj {
    private bvk a;

    public bvj() {
    }

    protected void U(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.i(view, i);
    }

    @Override // defpackage.xj
    public boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        U(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new bvk(view);
        }
        bvk bvkVar = this.a;
        bvkVar.b = bvkVar.a.getTop();
        bvkVar.c = bvkVar.a.getLeft();
        bvk bvkVar2 = this.a;
        View view2 = bvkVar2.a;
        int top = view2.getTop() - bvkVar2.b;
        int[] iArr = adj.a;
        view2.offsetTopAndBottom(-top);
        View view3 = bvkVar2.a;
        view3.offsetLeftAndRight(-(view3.getLeft() - bvkVar2.c));
        return true;
    }

    public bvj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
