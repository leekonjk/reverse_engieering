package defpackage;

import android.support.v7.view.menu.ActionMenuItemView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gl extends kw {
    final /* synthetic */ ActionMenuItemView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.a = actionMenuItemView;
    }

    @Override // defpackage.kw
    public final hm a() {
        hx hxVar;
        cbx cbxVar = this.a.c;
        if (cbxVar != null && (hxVar = ((ib) cbxVar.a).j) != null) {
            return hxVar.a();
        }
        return null;
    }

    @Override // defpackage.kw
    public final boolean b() {
        hm a;
        ActionMenuItemView actionMenuItemView = this.a;
        gv gvVar = actionMenuItemView.b;
        if (gvVar == null || !gvVar.b(actionMenuItemView.a) || (a = a()) == null || !a.u()) {
            return false;
        }
        return true;
    }
}
