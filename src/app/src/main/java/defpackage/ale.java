package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ale implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ale(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.b != 0) {
            ((CoordinatorLayout) this.a).c(0);
            return true;
        }
        ViewTreeObserver viewTreeObserver = ((Calculator) this.a).x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        return false;
    }
}
