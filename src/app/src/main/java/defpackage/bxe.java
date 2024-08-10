package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxe extends AnimatorListenerAdapter {
    final /* synthetic */ bxn a;

    public bxe(bxn bxnVar) {
        this.a = bxnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        bxn bxnVar = this.a;
        bxnVar.A = 0;
        bxnVar.v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.B.f(0, false);
        bxn bxnVar = this.a;
        bxnVar.A = 2;
        bxnVar.v = animator;
    }
}
