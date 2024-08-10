package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bvh extends bvj {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public bvh() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public boolean A() {
        return false;
    }

    @Override // defpackage.bvj
    protected final void U(CoordinatorLayout coordinatorLayout, View view, int i) {
        View u = u(coordinatorLayout.a(view));
        if (u != null) {
            xm xmVar = (xm) view.getLayoutParams();
            Rect rect = this.a;
            rect.set(coordinatorLayout.getPaddingLeft() + xmVar.leftMargin, u.getBottom() + xmVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - xmVar.rightMargin, ((coordinatorLayout.getHeight() + u.getBottom()) - coordinatorLayout.getPaddingBottom()) - xmVar.bottomMargin);
            aer aerVar = coordinatorLayout.f;
            if (aerVar != null) {
                int[] iArr = adj.a;
                if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rect.left += aerVar.b();
                    rect.right -= aerVar.c();
                }
            }
            Rect rect2 = this.b;
            int i2 = xmVar.c;
            if (i2 == 0) {
                i2 = 8388659;
            }
            Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            int y = y(u);
            view.layout(rect2.left, rect2.top - y, rect2.right, rect2.bottom - y);
            this.c = rect2.top - u.getBottom();
            return;
        }
        coordinatorLayout.i(view, i);
        this.c = 0;
    }

    public abstract View u(List list);

    public int w() {
        throw null;
    }

    public void x(View view) {
        throw null;
    }

    public final int y(View view) {
        if (this.d == 0) {
            return 0;
        }
        x(view);
        int i = this.d;
        return ye.f((int) (i * 0.0f), 0, i);
    }

    public bvh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
