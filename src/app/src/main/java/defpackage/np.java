package defpackage;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class np implements hi {
    gw a;
    public gy b;
    final /* synthetic */ Toolbar c;

    public np(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.hi
    public final void b(Context context, gw gwVar) {
        gy gyVar;
        gw gwVar2 = this.a;
        if (gwVar2 != null && (gyVar = this.b) != null) {
            gwVar2.t(gyVar);
        }
        this.a = gwVar;
    }

    @Override // defpackage.hi
    public final void d(hh hhVar) {
        throw null;
    }

    @Override // defpackage.hi
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hi
    public final boolean f(hp hpVar) {
        return false;
    }

    @Override // defpackage.hi
    public final boolean g(gy gyVar) {
        View view = this.c.h;
        if (view instanceof ha) {
            ((ha) view).a.onActionViewCollapsed();
        }
        Toolbar toolbar = this.c;
        toolbar.removeView(toolbar.h);
        Toolbar toolbar2 = this.c;
        toolbar2.removeView(toolbar2.g);
        Toolbar toolbar3 = this.c;
        toolbar3.h = null;
        int size = toolbar3.q.size();
        while (true) {
            size--;
            if (size >= 0) {
                toolbar3.addView((View) toolbar3.q.get(size));
            } else {
                toolbar3.q.clear();
                this.b = null;
                this.c.requestLayout();
                gyVar.h(false);
                this.c.u();
                return true;
            }
        }
    }

    @Override // defpackage.hi
    public final boolean h(gy gyVar) {
        Toolbar toolbar = this.c;
        if (toolbar.g == null) {
            toolbar.g = new ir(toolbar.getContext(), null, R.attr.toolbarNavigationButtonStyle);
            toolbar.g.setImageDrawable(toolbar.e);
            toolbar.g.setContentDescription(toolbar.f);
            nq z = Toolbar.z();
            z.a = (toolbar.m & 112) | 8388611;
            z.b = 2;
            toolbar.g.setLayoutParams(z);
            toolbar.g.setOnClickListener(new ht(toolbar, 2));
        }
        ViewParent parent = this.c.g.getParent();
        Toolbar toolbar2 = this.c;
        if (parent != toolbar2) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar2.g);
            }
            Toolbar toolbar3 = this.c;
            toolbar3.addView(toolbar3.g);
        }
        this.c.h = gyVar.getActionView();
        this.b = gyVar;
        ViewParent parent2 = this.c.h.getParent();
        Toolbar toolbar4 = this.c;
        if (parent2 != toolbar4) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar4.h);
            }
            Toolbar toolbar5 = this.c;
            nq z2 = Toolbar.z();
            z2.a = (toolbar5.m & 112) | 8388611;
            z2.b = 2;
            this.c.h.setLayoutParams(z2);
            Toolbar toolbar6 = this.c;
            toolbar6.addView(toolbar6.h);
        }
        Toolbar toolbar7 = this.c;
        int childCount = toolbar7.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar7.getChildAt(childCount);
            if (((nq) childAt.getLayoutParams()).b != 2 && childAt != toolbar7.a) {
                toolbar7.removeViewAt(childCount);
                toolbar7.q.add(childAt);
            }
        }
        this.c.requestLayout();
        gyVar.h(true);
        View view = this.c.h;
        if (view instanceof ha) {
            ((ha) view).a.onActionViewExpanded();
        }
        this.c.u();
        return true;
    }

    @Override // defpackage.hi
    public final void i() {
        if (this.b != null) {
            gw gwVar = this.a;
            if (gwVar != null) {
                int size = gwVar.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            g(this.b);
        }
    }

    @Override // defpackage.hi
    public final void c(gw gwVar, boolean z) {
    }
}
