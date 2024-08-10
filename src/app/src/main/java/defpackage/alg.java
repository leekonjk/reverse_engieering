package defpackage;

import android.view.ViewTreeObserver;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alg implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ ViewTreeObserver a;
    public final /* synthetic */ Calculator b;

    public alg(Calculator calculator, ViewTreeObserver viewTreeObserver) {
        this.a = viewTreeObserver;
        this.b = calculator;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.b.s.post(new oi(this, 10));
        if (this.a.isAlive()) {
            this.a.removeOnPreDrawListener(this);
            return true;
        }
        return true;
    }
}
