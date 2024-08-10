package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxd extends AnimatorListenerAdapter {
    final /* synthetic */ bxn a;
    private boolean b;

    public bxd(bxn bxnVar) {
        this.a = bxnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        bxn bxnVar = this.a;
        bxnVar.A = 0;
        bxnVar.v = null;
        if (!this.b) {
            bxnVar.B.f(4, false);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.B.f(0, false);
        bxn bxnVar = this.a;
        bxnVar.A = 1;
        bxnVar.v = animator;
        this.b = false;
    }
}
