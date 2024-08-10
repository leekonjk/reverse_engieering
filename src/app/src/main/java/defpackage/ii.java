package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ii {
    public nl a;
    private final View b;
    private nl e;
    private nl f;
    private int d = -1;
    private final ip c = ip.d();

    public ii(View view) {
        this.b = view;
    }

    public final void a() {
        Drawable background = this.b.getBackground();
        if (background != null) {
            if (this.e != null) {
                if (this.f == null) {
                    this.f = new nl();
                }
                nl nlVar = this.f;
                nlVar.a = null;
                nlVar.d = false;
                nlVar.b = null;
                nlVar.c = false;
                ColorStateList d = acy.d(this.b);
                if (d != null) {
                    nlVar.d = true;
                    nlVar.a = d;
                }
                PorterDuff.Mode e = acy.e(this.b);
                if (e != null) {
                    nlVar.c = true;
                    nlVar.b = e;
                }
                if (nlVar.d || nlVar.c) {
                    mz.g(background, nlVar, this.b.getDrawableState());
                    return;
                }
            }
            nl nlVar2 = this.a;
            if (nlVar2 != null) {
                mz.g(background, nlVar2, this.b.getDrawableState());
                return;
            }
            nl nlVar3 = this.e;
            if (nlVar3 != null) {
                mz.g(background, nlVar3, this.b.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(AttributeSet attributeSet, int i) {
        clq q = clq.q(this.b.getContext(), attributeSet, fe.z, i, 0);
        Object obj = q.a;
        View view = this.b;
        adj.n(view, view.getContext(), fe.z, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (q.n(0)) {
                this.d = q.f(0, -1);
                ColorStateList a = this.c.a(this.b.getContext(), this.d);
                if (a != null) {
                    d(a);
                }
            }
            if (q.n(1)) {
                acy.j(this.b, q.g(1));
            }
            if (q.n(2)) {
                acy.k(this.b, a.b(q.c(2, -1), null));
            }
        } finally {
            q.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i) {
        ColorStateList colorStateList;
        this.d = i;
        ip ipVar = this.c;
        if (ipVar != null) {
            colorStateList = ipVar.a(this.b.getContext(), i);
        } else {
            colorStateList = null;
        }
        d(colorStateList);
        a();
    }

    final void d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.e == null) {
                this.e = new nl();
            }
            nl nlVar = this.e;
            nlVar.a = colorStateList;
            nlVar.d = true;
        } else {
            this.e = null;
        }
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.d = -1;
        d(null);
        a();
    }
}
