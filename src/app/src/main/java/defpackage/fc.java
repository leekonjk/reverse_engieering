package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fc extends fx implements gu {
    public final gw a;
    public fw b;
    final /* synthetic */ fd c;
    private final Context f;
    private WeakReference g;

    public fc(fd fdVar, Context context, fw fwVar) {
        this.c = fdVar;
        this.f = context;
        this.b = fwVar;
        gw gwVar = new gw(context);
        gwVar.D();
        this.a = gwVar;
        gwVar.b = this;
    }

    @Override // defpackage.gu
    public final void G(gw gwVar) {
        if (this.b == null) {
            return;
        }
        g();
        this.c.d.n();
    }

    @Override // defpackage.gu
    public final boolean K(gw gwVar, MenuItem menuItem) {
        fw fwVar = this.b;
        if (fwVar != null) {
            return fwVar.b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.fx
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.fx
    public final MenuInflater b() {
        return new gd(this.f);
    }

    @Override // defpackage.fx
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.fx
    public final CharSequence d() {
        return this.c.d.h;
    }

    @Override // defpackage.fx
    public final CharSequence e() {
        return this.c.d.g;
    }

    @Override // defpackage.fx
    public final void f() {
        fd fdVar = this.c;
        if (fdVar.f != this) {
            return;
        }
        if (!fd.x(fdVar.k, false)) {
            fdVar.g = this;
            fdVar.h = this.b;
        } else {
            this.b.a(this);
        }
        this.b = null;
        this.c.u(false);
        ActionBarContextView actionBarContextView = this.c.d;
        if (actionBarContextView.i == null) {
            actionBarContextView.i();
        }
        fd fdVar2 = this.c;
        fdVar2.b.k(fdVar2.m);
        this.c.f = null;
    }

    @Override // defpackage.fx
    public final void g() {
        if (this.c.f != this) {
            return;
        }
        this.a.s();
        try {
            this.b.d(this, this.a);
        } finally {
            this.a.r();
        }
    }

    @Override // defpackage.fx
    public final void h(View view) {
        this.c.d.j(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.fx
    public final void i(int i) {
        j(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.fx
    public final void j(CharSequence charSequence) {
        this.c.d.k(charSequence);
    }

    @Override // defpackage.fx
    public final void k(int i) {
        l(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.fx
    public final void l(CharSequence charSequence) {
        this.c.d.l(charSequence);
    }

    @Override // defpackage.fx
    public final void m(boolean z) {
        this.e = z;
        this.c.d.m(z);
    }

    @Override // defpackage.fx
    public final boolean n() {
        return this.c.d.j;
    }
}
