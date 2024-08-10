package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ali extends AnimatorListenerAdapter {
    final /* synthetic */ Calculator a;

    public ali(Calculator calculator) {
        this.a = calculator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.B = null;
    }
}
