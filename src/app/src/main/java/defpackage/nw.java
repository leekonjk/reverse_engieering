package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class nw {
    public final Toolbar a;
    public int b;
    CharSequence c;
    public Window.Callback d;
    boolean e;
    public ib f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private int n;
    private Drawable o;

    public nw(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        this.n = 0;
        this.a = toolbar;
        this.c = toolbar.o;
        this.l = toolbar.p;
        if (this.c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.k = z2;
        this.j = toolbar.e();
        clq q = clq.q(toolbar.getContext(), null, fe.a, R.attr.actionBarStyle, 0);
        int i = 15;
        this.o = q.h(15);
        if (z) {
            CharSequence j = q.j(27);
            if (!TextUtils.isEmpty(j)) {
                g(j);
            }
            CharSequence j2 = q.j(25);
            if (!TextUtils.isEmpty(j2)) {
                this.l = j2;
                if ((this.b & 8) != 0) {
                    toolbar.s(j2);
                }
            }
            Drawable h = q.h(20);
            if (h != null) {
                e(h);
            }
            Drawable h2 = q.h(17);
            if (h2 != null) {
                this.h = h2;
                r();
            }
            if (this.j == null && (drawable = this.o) != null) {
                this.j = drawable;
                q();
            }
            d(q.c(10, 0));
            int f = q.f(9, 0);
            if (f != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(f, (ViewGroup) toolbar, false);
                View view = this.g;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.g = inflate;
                if (inflate != null && (this.b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                d(this.b | 16);
            }
            int e = q.e(13, 0);
            if (e > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = e;
                toolbar.setLayoutParams(layoutParams);
            }
            int a = q.a(7, -1);
            int a2 = q.a(3, -1);
            if (a >= 0 || a2 >= 0) {
                int max = Math.max(a, 0);
                int max2 = Math.max(a2, 0);
                toolbar.k();
                toolbar.n.a(max, max2);
            }
            int f2 = q.f(28, 0);
            if (f2 != 0) {
                Context context = toolbar.getContext();
                toolbar.k = f2;
                TextView textView = toolbar.b;
                if (textView != null) {
                    textView.setTextAppearance(context, f2);
                }
            }
            int f3 = q.f(26, 0);
            if (f3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.l = f3;
                TextView textView2 = toolbar.c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, f3);
                }
            }
            int f4 = q.f(22, 0);
            if (f4 != 0) {
                toolbar.r(f4);
            }
        } else {
            if (toolbar.e() != null) {
                this.o = toolbar.e();
            } else {
                i = 11;
            }
            this.b = i;
        }
        q.l();
        if (this.n != R.string.abc_action_bar_up_description) {
            this.n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.h())) {
                int i2 = this.n;
                this.m = i2 != 0 ? a().getString(i2) : null;
                p();
            }
        }
        this.m = toolbar.h();
        toolbar.q(new nu(this));
    }

    private final void o(CharSequence charSequence) {
        this.c = charSequence;
        if ((this.b & 8) != 0) {
            this.a.t(charSequence);
            if (this.k) {
                adj.p(this.a.getRootView(), charSequence);
            }
        }
    }

    private final void p() {
        CharSequence charSequence;
        if ((this.b & 4) != 0) {
            if (TextUtils.isEmpty(this.m)) {
                Toolbar toolbar = this.a;
                int i = this.n;
                if (i != 0) {
                    charSequence = toolbar.getContext().getText(i);
                } else {
                    charSequence = null;
                }
                toolbar.o(charSequence);
                return;
            }
            this.a.o(this.m);
        }
    }

    private final void q() {
        if ((this.b & 4) != 0) {
            Toolbar toolbar = this.a;
            Drawable drawable = this.j;
            if (drawable == null) {
                drawable = this.o;
            }
            toolbar.p(drawable);
            return;
        }
        this.a.p(null);
    }

    private final void r() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) != 0) {
            if ((i & 1) == 0 || (drawable = this.i) == null) {
                drawable = this.h;
            }
        } else {
            drawable = null;
        }
        this.a.n(drawable);
    }

    public final Context a() {
        return this.a.getContext();
    }

    public final void b() {
        this.a.j();
    }

    public final void c() {
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void d(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    p();
                }
                q();
            }
            if ((i2 & 3) != 0) {
                r();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.a.t(this.c);
                    this.a.s(this.l);
                } else {
                    this.a.t(null);
                    this.a.s(null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.g) != null) {
                if ((i & 16) != 0) {
                    this.a.addView(view);
                } else {
                    this.a.removeView(view);
                }
            }
        }
    }

    public final void e(Drawable drawable) {
        this.i = drawable;
        r();
    }

    public final void f() {
        this.e = true;
    }

    public final void g(CharSequence charSequence) {
        this.k = true;
        o(charSequence);
    }

    public final void h(int i) {
        this.a.setVisibility(i);
    }

    public final void i(CharSequence charSequence) {
        if (!this.k) {
            o(charSequence);
        }
    }

    public final boolean j() {
        return this.a.v();
    }

    public final boolean k() {
        ib ibVar;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (ibVar = actionMenuView.c) != null && ibVar.k()) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        return this.a.w();
    }

    public final boolean m() {
        return this.a.x();
    }

    public final aex n(int i, long j) {
        float f;
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        aex w = adj.w(this.a);
        w.m(f);
        w.n(j);
        w.o(new nv(this, i));
        return w;
    }
}
