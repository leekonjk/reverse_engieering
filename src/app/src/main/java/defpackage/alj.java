package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alj extends AnimatorListenerAdapter {
    final /* synthetic */ Calculator a;

    public alj(Calculator calculator) {
        this.a = calculator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a.r.isEmpty()) {
            Calculator calculator = this.a;
            calculator.t((String) calculator.r.remove(0), true, true);
        }
    }
}
