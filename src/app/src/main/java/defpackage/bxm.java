package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bxm extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    private boolean a;
    final /* synthetic */ bxn b;
    private float c;
    private float d;

    public bxm(bxn bxnVar) {
        this.b = bxnVar;
    }

    protected abstract float a();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.l((int) this.d);
        this.a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float a;
        if (!this.a) {
            byp bypVar = this.b.m;
            if (bypVar == null) {
                a = 0.0f;
            } else {
                a = bypVar.a();
            }
            this.c = a;
            this.d = a();
            this.a = true;
        }
        bxn bxnVar = this.b;
        float f = this.c;
        bxnVar.l((int) (f + ((this.d - f) * valueAnimator.getAnimatedFraction())));
    }
}
