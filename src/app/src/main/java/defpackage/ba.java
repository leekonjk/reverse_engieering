package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ba implements Animation.AnimationListener {
    public static final /* synthetic */ int e = 0;
    final /* synthetic */ df a;
    final /* synthetic */ ViewGroup b;
    final /* synthetic */ View c;
    final /* synthetic */ bb d;

    public ba(df dfVar, ViewGroup viewGroup, View view, bb bbVar) {
        this.a = dfVar;
        this.b = viewGroup;
        this.c = view;
        this.d = bbVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new auw(viewGroup, this.c, this.d, 1));
        if (co.V(2)) {
            new StringBuilder("Animation from operation ").append(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (co.V(2)) {
            new StringBuilder("Animation from operation ").append(this.a);
        }
    }
}
