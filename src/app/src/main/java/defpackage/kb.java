package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kb {
    public View d;
    public final cbx e;
    public int c = 0;
    public final ka a = new ka();
    public final List b = new ArrayList();

    public kb(cbx cbxVar) {
        this.e = cbxVar;
    }

    public final int a() {
        return this.e.l() - this.b.size();
    }

    public final int b(int i) {
        if (i < 0) {
            return -1;
        }
        int l = this.e.l();
        int i2 = i;
        while (i2 < l) {
            int a = i - (i2 - this.a.a(i2));
            if (a == 0) {
                while (this.a.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += a;
        }
        return -1;
    }

    public final int c() {
        return this.e.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d(View view) {
        int m = this.e.m(view);
        if (m == -1 || this.a.f(m)) {
            return -1;
        }
        return m - this.a.a(m);
    }

    public final View e(int i) {
        return this.e.n(b(i));
    }

    public final View f(int i) {
        return this.e.n(i);
    }

    public final void g(View view, int i, boolean z) {
        int b;
        if (i < 0) {
            b = this.e.l();
        } else {
            b = b(0);
        }
        this.a.c(b, z);
        if (z) {
            j(view);
        }
        ((RecyclerView) this.e.a).addView(view, b);
        RecyclerView.g(view);
    }

    public final void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int b;
        if (i < 0) {
            b = this.e.l();
        } else {
            b = b(i);
        }
        this.a.c(b, z);
        if (z) {
            j(view);
        }
        cbx cbxVar = this.e;
        mt g = RecyclerView.g(view);
        if (g != null) {
            if (!g.u() && !g.x()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + g + ((RecyclerView) cbxVar.a).j());
            }
            g.g();
        }
        ((RecyclerView) cbxVar.a).attachViewToParent(view, b, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(int i) {
        ka kaVar = this.a;
        int b = b(i);
        kaVar.g(b);
        cbx cbxVar = this.e;
        View n = cbxVar.n(b);
        if (n != null) {
            mt g = RecyclerView.g(n);
            if (g != null) {
                if (g.u() && !g.x()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + g + ((RecyclerView) cbxVar.a).j());
                }
                g.c(256);
            }
        } else {
            int i2 = RecyclerView.U;
        }
        ((RecyclerView) cbxVar.a).detachViewFromParent(b);
    }

    public final void j(View view) {
        this.b.add(view);
        mt g = RecyclerView.g(view);
        if (g != null) {
            cbx cbxVar = this.e;
            int i = g.o;
            if (i != -1) {
                g.n = i;
            } else {
                g.n = g.b.getImportantForAccessibility();
            }
            ((RecyclerView) cbxVar.a).ah(g, 4);
        }
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.e.o(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}
