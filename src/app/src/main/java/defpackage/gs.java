package defpackage;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gs implements AdapterView.OnItemClickListener, hi {
    Context a;
    public LayoutInflater b;
    gw c;
    public ExpandedMenuView d;
    public hh e;
    public gr f;

    public gs(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        if (this.f == null) {
            this.f = new gr(this);
        }
        return this.f;
    }

    @Override // defpackage.hi
    public final void b(Context context, gw gwVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = gwVar;
        gr grVar = this.f;
        if (grVar != null) {
            grVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.hi
    public final void c(gw gwVar, boolean z) {
        hh hhVar = this.e;
        if (hhVar != null) {
            hhVar.a(gwVar, z);
        }
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
        if (!hpVar.hasVisibleItems()) {
            return false;
        }
        gx gxVar = new gx(hpVar);
        gw gwVar = gxVar.a;
        ds dsVar = new ds(gwVar.a);
        gxVar.c = new gs(dsVar.a());
        gs gsVar = gxVar.c;
        gsVar.e = gxVar;
        gxVar.a.g(gsVar);
        ListAdapter a = gxVar.c.a();
        C0000do c0000do = dsVar.a;
        c0000do.k = a;
        c0000do.l = gxVar;
        View view = gwVar.g;
        if (view != null) {
            c0000do.e = view;
        } else {
            c0000do.c = gwVar.f;
            dsVar.e(gwVar.e);
        }
        dsVar.a.i = gxVar;
        gxVar.b = dsVar.b();
        gxVar.b.setOnDismissListener(gxVar);
        WindowManager.LayoutParams attributes = gxVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gxVar.b.show();
        hh hhVar = this.e;
        if (hhVar != null) {
            hhVar.b(hpVar);
            return true;
        }
        return true;
    }

    @Override // defpackage.hi
    public final boolean g(gy gyVar) {
        return false;
    }

    @Override // defpackage.hi
    public final boolean h(gy gyVar) {
        return false;
    }

    @Override // defpackage.hi
    public final void i() {
        gr grVar = this.f;
        if (grVar != null) {
            grVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.A(this.f.getItem(i), this, 0);
    }
}
