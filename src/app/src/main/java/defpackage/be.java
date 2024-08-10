package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class be extends dd {
    public final bc a;
    private AnimatorSet d;

    public be(bc bcVar) {
        bcVar.getClass();
        this.a = bcVar;
    }

    @Override // defpackage.dd
    public final void a(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            this.a.a.g(this);
            return;
        }
        df dfVar = this.a.a;
        if (dfVar.d) {
            if (Build.VERSION.SDK_INT >= 26) {
                bg.a.a(animatorSet);
            }
        } else {
            animatorSet.end();
        }
        if (co.V(2)) {
            new StringBuilder("Animator from operation ").append(dfVar);
            boolean z = dfVar.d;
        }
    }

    @Override // defpackage.dd
    public final void b(ViewGroup viewGroup) {
        df dfVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            dfVar.g(this);
            return;
        }
        animatorSet.start();
        if (co.V(2)) {
            new StringBuilder("Animator from operation ").append(dfVar);
        }
    }

    @Override // defpackage.dd
    public final void c(ViewGroup viewGroup) {
        Object obj;
        boolean z;
        if (!this.a.b()) {
            Context context = viewGroup.getContext();
            bc bcVar = this.a;
            context.getClass();
            blw a = bcVar.a(context);
            if (a != null) {
                obj = a.b;
            } else {
                obj = null;
            }
            this.d = (AnimatorSet) obj;
            df dfVar = this.a.a;
            if (dfVar.h == 3) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            View view = dfVar.a.N;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.d;
            if (animatorSet != null) {
                animatorSet.addListener(new bd(viewGroup, view, z2, dfVar, this));
            }
            AnimatorSet animatorSet2 = this.d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    @Override // defpackage.dd
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dd
    public final void e(og ogVar) {
        df dfVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            dfVar.g(this);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34 && dfVar.a.s) {
            if (co.V(2)) {
                new StringBuilder("Adding BackProgressCallbacks for Animators to operation ").append(dfVar);
            }
            long a = bf.a.a(animatorSet);
            long j = ogVar.a * ((float) a);
            if (j == 0) {
                j = 1;
            }
            if (j == a) {
                j = (-1) + a;
            }
            if (co.V(2)) {
                StringBuilder sb = new StringBuilder("Setting currentPlayTime to ");
                sb.append(j);
                sb.append(" for Animator ");
                sb.append(animatorSet);
                sb.append(" on operation ");
                sb.append(dfVar);
            }
            bg.a.b(animatorSet, j);
        }
    }
}
