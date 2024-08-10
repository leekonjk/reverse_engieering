package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bb extends dd {
    public final bc a;

    public bb(bc bcVar) {
        bcVar.getClass();
        this.a = bcVar;
    }

    @Override // defpackage.dd
    public final void a(ViewGroup viewGroup) {
        df dfVar = this.a.a;
        View view = dfVar.a.N;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        this.a.a.g(this);
        if (co.V(2)) {
            new StringBuilder("Animation from operation ").append(dfVar);
        }
    }

    @Override // defpackage.dd
    public final void b(ViewGroup viewGroup) {
        Object obj;
        if (this.a.b()) {
            this.a.a.g(this);
            return;
        }
        Context context = viewGroup.getContext();
        bc bcVar = this.a;
        df dfVar = bcVar.a;
        View view = dfVar.a.N;
        context.getClass();
        blw a = bcVar.a(context);
        if (a != null && (obj = a.a) != null) {
            if (dfVar.h != 1) {
                view.startAnimation((Animation) obj);
                this.a.a.g(this);
                return;
            }
            viewGroup.startViewTransition(view);
            bv bvVar = new bv((Animation) obj, viewGroup, view);
            bvVar.setAnimationListener(new ba(dfVar, viewGroup, view, this));
            view.startAnimation(bvVar);
            if (co.V(2)) {
                new StringBuilder("Animation from operation ").append(dfVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
