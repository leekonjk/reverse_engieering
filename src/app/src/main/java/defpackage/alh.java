package defpackage;

import android.view.ViewTreeObserver;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alh implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ int a;
    final /* synthetic */ Calculator b;

    public alh(Calculator calculator, int i) {
        this.a = i;
        this.b = calculator;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.b.w.requestFocus();
        Calculator calculator = this.b;
        calculator.x.setScrollX(calculator.w.getWidth() - this.a);
        ViewTreeObserver viewTreeObserver = this.b.x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
            return true;
        }
        return true;
    }
}
