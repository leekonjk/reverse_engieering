package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ib extends gm {
    hz g;
    public int h;
    public ia i;
    public hx j;
    public atu k;
    final eq l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private final SparseBooleanArray r;
    private cbx s;

    public ib(Context context) {
        super(context);
        this.r = new SparseBooleanArray();
        this.l = new eq(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [hj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.gm
    public final View a(gy gyVar, View view, ViewGroup viewGroup) {
        ActionMenuItemView actionMenuItemView;
        View actionView = gyVar.getActionView();
        int i = 0;
        if (actionView == null || gyVar.m()) {
            if (view instanceof hj) {
                actionMenuItemView = (hj) view;
            } else {
                actionMenuItemView = (hj) this.d.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            }
            actionMenuItemView.f(gyVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.b = (ActionMenuView) this.f;
            if (this.s == null) {
                this.s = new cbx(this);
            }
            actionMenuItemView2.c = this.s;
            actionView = actionMenuItemView;
        }
        if (true == gyVar.o) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof ie)) {
            actionView.setLayoutParams(ActionMenuView.o(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.gm, defpackage.hi
    public final void b(Context context, gw gwVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = gwVar;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.h = eh.e(context);
        int i = this.o;
        if (this.m) {
            if (this.g == null) {
                this.g = new hz(this, this.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.g.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.g.getMeasuredWidth();
        } else {
            this.g = null;
        }
        this.p = i;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.gm, defpackage.hi
    public final void c(gw gwVar, boolean z) {
        n();
        hh hhVar = this.e;
        if (hhVar != null) {
            hhVar.a(gwVar, z);
        }
    }

    @Override // defpackage.gm, defpackage.hi
    public final boolean e() {
        ArrayList arrayList;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        gw gwVar = this.c;
        View view = null;
        boolean z4 = false;
        if (gwVar != null) {
            arrayList = gwVar.f();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.h;
        int i3 = this.p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i4 = 0;
        boolean z5 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i4 >= i) {
                break;
            }
            gy gyVar = (gy) arrayList.get(i4);
            if (gyVar.r()) {
                i5++;
            } else if (gyVar.q()) {
                i6++;
            } else {
                z5 = true;
            }
            if (this.q && gyVar.o) {
                i2 = 0;
            }
            i4++;
        }
        if (this.m && (z5 || i6 + i5 > i2)) {
            i2--;
        }
        int i7 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            gy gyVar2 = (gy) arrayList.get(i8);
            if (gyVar2.r()) {
                View a = a(gyVar2, view, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int i10 = gyVar2.b;
                if (i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                }
                gyVar2.k(z);
                z2 = z4;
            } else if (gyVar2.q()) {
                int i11 = gyVar2.b;
                boolean z6 = sparseBooleanArray.get(i11);
                if ((i7 > 0 || z6) && i3 > 0) {
                    z3 = z;
                } else {
                    z3 = z4;
                }
                if (z3) {
                    View a2 = a(gyVar2, view, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i9 == 0) {
                        i9 = measuredWidth2;
                    }
                    if (i3 + i9 > 0) {
                        z3 = z;
                    } else {
                        z3 = false;
                    }
                }
                boolean z7 = z3;
                if (z7 && i11 != 0) {
                    sparseBooleanArray.put(i11, z);
                } else if (z6) {
                    sparseBooleanArray.put(i11, false);
                    for (int i12 = 0; i12 < i8; i12++) {
                        gy gyVar3 = (gy) arrayList.get(i12);
                        if (gyVar3.b == i11) {
                            if (gyVar3.o()) {
                                i7++;
                            }
                            gyVar3.k(false);
                        }
                    }
                }
                if (z7) {
                    i7--;
                }
                gyVar2.k(z7);
                z2 = false;
            } else {
                z2 = z4;
                gyVar2.k(z2);
            }
            i8++;
            z4 = z2;
            view = null;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v3, types: [gw] */
    @Override // defpackage.gm, defpackage.hi
    public final boolean f(hp hpVar) {
        boolean z = false;
        if (!hpVar.hasVisibleItems()) {
            return false;
        }
        hp hpVar2 = hpVar;
        while (true) {
            gw gwVar = hpVar2.k;
            if (gwVar == this.c) {
                break;
            }
            hpVar2 = (hp) gwVar;
        }
        gy gyVar = hpVar2.l;
        ViewGroup viewGroup = (ViewGroup) this.f;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                ?? childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof hj) && ((hj) childAt).a() == gyVar) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        gy gyVar2 = hpVar.l;
        int size = hpVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            MenuItem item = hpVar.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        hx hxVar = new hx(this, this.b, hpVar, view);
        this.j = hxVar;
        hxVar.d(z);
        if (this.j.h()) {
            hh hhVar = this.e;
            hp hpVar3 = hpVar;
            if (hhVar != null) {
                if (hpVar == null) {
                    hpVar3 = this.c;
                }
                hhVar.b(hpVar3);
            }
            return true;
        }
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gm, defpackage.hi
    public final void i() {
        int size;
        int i;
        gy gyVar;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            gw gwVar = this.c;
            if (gwVar != null) {
                gwVar.k();
                ArrayList f = this.c.f();
                int size2 = f.size();
                i = 0;
                for (int i2 = 0; i2 < size2; i2++) {
                    gy gyVar2 = (gy) f.get(i2);
                    if (gyVar2.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof hj) {
                            gyVar = ((hj) childAt).a();
                        } else {
                            gyVar = null;
                        }
                        View a = a(gyVar2, childAt, viewGroup);
                        if (gyVar2 != gyVar) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.f).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        gw gwVar2 = this.c;
        if (gwVar2 != null) {
            gwVar2.k();
            ArrayList arrayList2 = gwVar2.d;
            int size3 = arrayList2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                yj yjVar = ((gy) arrayList2.get(i3)).p;
            }
        }
        gw gwVar3 = this.c;
        if (gwVar3 != null) {
            arrayList = gwVar3.e();
        }
        if (this.m && arrayList != null && ((size = arrayList.size()) != 1 ? size > 0 : (!((gy) arrayList.get(0)).o))) {
            if (this.g == null) {
                this.g = new hz(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.g.getParent();
            if (viewGroup3 != this.f) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.g);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f;
                hz hzVar = this.g;
                ie n = ActionMenuView.n();
                n.a = true;
                actionMenuView.addView(hzVar, n);
            }
        } else {
            hz hzVar2 = this.g;
            if (hzVar2 != null) {
                Object parent = hzVar2.getParent();
                Object obj = this.f;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.g);
                }
            }
        }
        ((ActionMenuView) this.f).b = this.m;
    }

    public final void j(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean k() {
        Object obj;
        atu atuVar = this.k;
        if (atuVar != null && (obj = this.f) != null) {
            ((View) obj).removeCallbacks(atuVar);
            this.k = null;
            return true;
        }
        ia iaVar = this.i;
        if (iaVar != null) {
            iaVar.b();
            return true;
        }
        return false;
    }

    public final boolean l() {
        ia iaVar = this.i;
        if (iaVar != null && iaVar.g()) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        gw gwVar;
        if (this.m && !l() && (gwVar = this.c) != null && this.f != null && this.k == null && !gwVar.e().isEmpty()) {
            this.k = new atu(this, new ia(this, this.b, this.c, this.g), 1);
            ((View) this.f).post(this.k);
            return true;
        }
        return false;
    }

    public final void n() {
        k();
        q();
    }

    public final void o() {
        this.q = true;
    }

    public final void p() {
        this.m = true;
        this.n = true;
    }

    public final void q() {
        hx hxVar = this.j;
        if (hxVar != null) {
            hxVar.b();
        }
    }
}
