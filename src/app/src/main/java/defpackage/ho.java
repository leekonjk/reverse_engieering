package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ho extends he implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, hi {
    final lu a;
    View c;
    ViewTreeObserver d;
    private final Context e;
    private final gw f;
    private final gt h;
    private final boolean i;
    private final int j;
    private final int k;
    private PopupWindow.OnDismissListener m;
    private View n;
    private hh o;
    private boolean p;
    private boolean q;
    private int r;
    private boolean t;
    final ViewTreeObserver.OnGlobalLayoutListener b = new hn(this, 0);
    private final View.OnAttachStateChangeListener l = new go(this, 2);
    private int s = 0;

    public ho(Context context, gw gwVar, View view, int i, boolean z) {
        this.e = context;
        this.f = gwVar;
        this.i = z;
        this.h = new gt(gwVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.k = i;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.n = view;
        this.a = new lu(context, i);
        gwVar.h(this, context);
    }

    @Override // defpackage.hm
    public final ListView aG() {
        return this.a.e;
    }

    @Override // defpackage.hi
    public final void c(gw gwVar, boolean z) {
        if (gwVar == this.f) {
            k();
            hh hhVar = this.o;
            if (hhVar != null) {
                hhVar.a(gwVar, z);
            }
        }
    }

    @Override // defpackage.hi
    public final void d(hh hhVar) {
        this.o = hhVar;
    }

    @Override // defpackage.hi
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hi
    public final boolean f(hp hpVar) {
        if (hpVar.hasVisibleItems()) {
            hg hgVar = new hg(this.e, hpVar, this.c, this.i, this.k);
            hgVar.e(this.o);
            hgVar.d(he.w(hpVar));
            hgVar.c = this.m;
            this.m = null;
            this.f.i(false);
            lu luVar = this.a;
            int i = luVar.g;
            int b = luVar.b();
            if ((Gravity.getAbsoluteGravity(this.s, this.n.getLayoutDirection()) & 7) == 5) {
                i += this.n.getWidth();
            }
            if (!hgVar.g()) {
                if (hgVar.a != null) {
                    hgVar.f(i, b, true, true);
                }
            }
            hh hhVar = this.o;
            if (hhVar != null) {
                hhVar.b(hpVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.hi
    public final void i() {
        this.q = false;
        gt gtVar = this.h;
        if (gtVar != null) {
            gtVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.hm
    public final void k() {
        if (u()) {
            this.a.k();
        }
    }

    @Override // defpackage.he
    public final void l(View view) {
        this.n = view;
    }

    @Override // defpackage.he
    public final void m(boolean z) {
        this.h.b = z;
    }

    @Override // defpackage.he
    public final void n(int i) {
        this.s = i;
    }

    @Override // defpackage.he
    public final void o(int i) {
        this.a.g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.f.close();
        ViewTreeObserver viewTreeObserver = this.d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.d = this.c.getViewTreeObserver();
            }
            this.d.removeGlobalOnLayoutListener(this.b);
            this.d = null;
        }
        this.c.removeOnAttachStateChangeListener(this.l);
        PopupWindow.OnDismissListener onDismissListener = this.m;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            k();
            return true;
        }
        return false;
    }

    @Override // defpackage.he
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.m = onDismissListener;
    }

    @Override // defpackage.he
    public final void q(boolean z) {
        this.t = z;
    }

    @Override // defpackage.he
    public final void r(int i) {
        this.a.j(i);
    }

    @Override // defpackage.hm
    public final void s() {
        View view;
        if (u()) {
            return;
        }
        if (!this.p && (view = this.n) != null) {
            this.c = view;
            this.a.v(this);
            lu luVar = this.a;
            luVar.m = this;
            luVar.y();
            View view2 = this.c;
            ViewTreeObserver viewTreeObserver = this.d;
            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
            this.d = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.b);
            }
            view2.addOnAttachStateChangeListener(this.l);
            lu luVar2 = this.a;
            luVar2.l = view2;
            luVar2.j = this.s;
            if (!this.q) {
                this.r = x(this.h, this.e, this.j);
                this.q = true;
            }
            this.a.r(this.r);
            this.a.x();
            this.a.t(this.g);
            this.a.s();
            ks ksVar = this.a.e;
            ksVar.setOnKeyListener(this);
            if (this.t && this.f.e != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.e).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) ksVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(this.f.e);
                }
                frameLayout.setEnabled(false);
                ksVar.addHeaderView(frameLayout, null, false);
            }
            this.a.e(this.h);
            this.a.s();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.hm
    public final boolean u() {
        if (!this.p && this.a.u()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.he
    public final void j(gw gwVar) {
    }
}
