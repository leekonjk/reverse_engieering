package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bd extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ df d;
    final /* synthetic */ be e;

    public bd(ViewGroup viewGroup, View view, boolean z, df dfVar, be beVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = dfVar;
        this.e = beVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.a.endViewTransition(this.b);
        if (this.c) {
            df dfVar = this.d;
            View view = this.b;
            int i = dfVar.h;
            view.getClass();
            dj.g(i, view, this.a);
        }
        be beVar = this.e;
        beVar.a.a.g(beVar);
        if (co.V(2)) {
            new StringBuilder("Animator from operation ").append(this.d);
        }
    }
}
