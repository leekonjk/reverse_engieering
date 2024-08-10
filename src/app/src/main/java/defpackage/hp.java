package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hp extends gw implements SubMenu {
    public final gw k;
    public final gy l;

    public hp(Context context, gw gwVar, gy gyVar) {
        super(context);
        this.k = gwVar;
        this.l = gyVar;
    }

    @Override // defpackage.gw
    public final gw a() {
        return this.k.a();
    }

    @Override // defpackage.gw
    public final String d() {
        int i = this.l.a;
        if (i == 0) {
            return null;
        }
        return a.t(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.l;
    }

    @Override // defpackage.gw
    public final void p(gu guVar) {
        this.k.p(guVar);
    }

    @Override // defpackage.gw, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.k.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.l.setIcon(i);
        return this;
    }

    @Override // defpackage.gw, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.k.setQwertyMode(z);
    }

    @Override // defpackage.gw
    public final boolean t(gy gyVar) {
        return this.k.t(gyVar);
    }

    @Override // defpackage.gw
    public final boolean u(gw gwVar, MenuItem menuItem) {
        if (!super.u(gwVar, menuItem) && !this.k.u(gwVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gw
    public final boolean v(gy gyVar) {
        return this.k.v(gyVar);
    }

    @Override // defpackage.gw
    public final boolean w() {
        return this.k.w();
    }

    @Override // defpackage.gw
    public final boolean x() {
        return this.k.x();
    }

    @Override // defpackage.gw
    public final boolean y() {
        return this.k.y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.q(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.l.setIcon(drawable);
        return this;
    }
}
