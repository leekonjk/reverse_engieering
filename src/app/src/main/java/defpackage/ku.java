package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ku extends AnimatorListenerAdapter {
    final /* synthetic */ kv a;
    private boolean b = false;

    public ku(kv kvVar) {
        this.a = kvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            return;
        }
        if (((Float) this.a.p.getAnimatedValue()).floatValue() == 0.0f) {
            kv kvVar = this.a;
            kvVar.q = 0;
            kvVar.f(0);
        } else {
            kv kvVar2 = this.a;
            kvVar2.q = 2;
            kvVar2.e();
        }
    }
}
