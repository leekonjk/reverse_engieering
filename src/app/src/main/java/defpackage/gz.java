package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gz extends yj implements ActionProvider.VisibilityListener {
    public static final /* synthetic */ int b = 0;
    public final ActionProvider a;
    private cbx c;

    public gz(ActionProvider actionProvider) {
        this.a = actionProvider;
    }

    @Override // defpackage.yj
    public final View a(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    @Override // defpackage.yj
    public final void b(SubMenu subMenu) {
        this.a.onPrepareSubMenu(subMenu);
    }

    @Override // defpackage.yj
    public final boolean c() {
        return this.a.hasSubMenu();
    }

    @Override // defpackage.yj
    public final boolean d() {
        return this.a.isVisible();
    }

    @Override // defpackage.yj
    public final boolean e() {
        return this.a.onPerformDefaultAction();
    }

    @Override // defpackage.yj
    public final boolean f() {
        return this.a.overridesItemVisibility();
    }

    @Override // defpackage.yj
    public final void g(cbx cbxVar) {
        this.c = cbxVar;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        cbx cbxVar = this.c;
        if (cbxVar != null) {
            ((gy) cbxVar.a).j.C();
        }
    }
}
