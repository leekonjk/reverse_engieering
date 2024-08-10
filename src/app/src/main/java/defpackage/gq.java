package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gq extends he implements View.OnKeyListener, PopupWindow.OnDismissListener, hi {
    public final Handler a;
    View d;
    ViewTreeObserver e;
    public boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final boolean k;
    private View q;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private boolean x;
    private hh y;
    private PopupWindow.OnDismissListener z;
    private final List l = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new hn(this, 1);
    private final View.OnAttachStateChangeListener m = new go(this, 0);
    private final lq n = new gp(this);
    private int o = 0;
    private int p = 0;
    private boolean w = false;
    private int r = y();

    public gq(Context context, View view, int i, boolean z) {
        this.h = context;
        this.q = view;
        this.j = i;
        this.k = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.a = new Handler();
    }

    private final int y() {
        if (this.q.getLayoutDirection() != 1) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void z(defpackage.gw r17) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq.z(gw):void");
    }

    @Override // defpackage.hm
    public final ListView aG() {
        if (this.b.isEmpty()) {
            return null;
        }
        return ((brn) this.b.get(r0.size() - 1)).b();
    }

    @Override // defpackage.hi
    public final void c(gw gwVar, boolean z) {
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (gwVar == ((brn) this.b.get(i)).c) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 < this.b.size()) {
                ((gw) ((brn) this.b.get(i2)).c).i(false);
            }
            brn brnVar = (brn) this.b.remove(i);
            ((gw) brnVar.c).m(this);
            if (this.f) {
                lr.b(((lu) brnVar.b).q, null);
                ((lp) brnVar.b).q.setAnimationStyle(0);
            }
            ((lp) brnVar.b).k();
            int size2 = this.b.size();
            if (size2 > 0) {
                this.r = ((brn) this.b.get(size2 - 1)).a;
            } else {
                this.r = y();
            }
            if (size2 == 0) {
                k();
                hh hhVar = this.y;
                if (hhVar != null) {
                    hhVar.a(gwVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.e;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.e.removeGlobalOnLayoutListener(this.c);
                    }
                    this.e = null;
                }
                this.d.removeOnAttachStateChangeListener(this.m);
                this.z.onDismiss();
                return;
            }
            if (z) {
                ((gw) ((brn) this.b.get(0)).c).i(false);
            }
        }
    }

    @Override // defpackage.hi
    public final void d(hh hhVar) {
        this.y = hhVar;
    }

    @Override // defpackage.hi
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hi
    public final boolean f(hp hpVar) {
        for (brn brnVar : this.b) {
            if (hpVar == brnVar.c) {
                brnVar.b().requestFocus();
                return true;
            }
        }
        if (hpVar.hasVisibleItems()) {
            j(hpVar);
            hh hhVar = this.y;
            if (hhVar != null) {
                hhVar.b(hpVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.hi
    public final void i() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            v(((brn) it.next()).b().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.he
    public final void j(gw gwVar) {
        gwVar.h(this, this.h);
        if (u()) {
            z(gwVar);
        } else {
            this.l.add(gwVar);
        }
    }

    @Override // defpackage.hm
    public final void k() {
        int size = this.b.size();
        if (size > 0) {
            brn[] brnVarArr = (brn[]) this.b.toArray(new brn[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    brn brnVar = brnVarArr[size];
                    if (((lp) brnVar.b).u()) {
                        ((lp) brnVar.b).k();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.he
    public final void l(View view) {
        if (this.q != view) {
            this.q = view;
            this.p = Gravity.getAbsoluteGravity(this.o, view.getLayoutDirection());
        }
    }

    @Override // defpackage.he
    public final void m(boolean z) {
        this.w = z;
    }

    @Override // defpackage.he
    public final void n(int i) {
        if (this.o != i) {
            this.o = i;
            this.p = Gravity.getAbsoluteGravity(i, this.q.getLayoutDirection());
        }
    }

    @Override // defpackage.he
    public final void o(int i) {
        this.s = true;
        this.u = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        brn brnVar;
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i < size) {
                brnVar = (brn) this.b.get(i);
                if (!((lp) brnVar.b).u()) {
                    break;
                } else {
                    i++;
                }
            } else {
                brnVar = null;
                break;
            }
        }
        if (brnVar != null) {
            ((gw) brnVar.c).i(false);
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
        this.z = onDismissListener;
    }

    @Override // defpackage.he
    public final void q(boolean z) {
        this.x = z;
    }

    @Override // defpackage.he
    public final void r(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // defpackage.hm
    public final void s() {
        if (!u()) {
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                z((gw) it.next());
            }
            this.l.clear();
            View view = this.q;
            this.d = view;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = this.e;
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                this.e = viewTreeObserver2;
                if (viewTreeObserver == null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(this.c);
                }
                this.d.addOnAttachStateChangeListener(this.m);
            }
        }
    }

    @Override // defpackage.he
    protected final boolean t() {
        return false;
    }

    @Override // defpackage.hm
    public final boolean u() {
        if (this.b.size() <= 0 || !((lp) ((brn) this.b.get(0)).b).u()) {
            return false;
        }
        return true;
    }
}
