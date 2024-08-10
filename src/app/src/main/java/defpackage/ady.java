package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ady extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ cts b;

    public ady(cts ctsVar, View view) {
        this.b = ctsVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.b(1.0f);
        aeb.d(this.a, this.b);
    }
}
