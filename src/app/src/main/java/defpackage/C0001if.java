package defpackage;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;

/* compiled from: PG */
/* renamed from: if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0001if implements gu {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public C0001if(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.gu
    public final void G(gw gwVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (!((Toolbar) this.a).a.m()) {
                    ((Toolbar) this.a).y.m(gwVar);
                }
                gu guVar = ((Toolbar) this.a).w;
                if (guVar != null) {
                    guVar.G(gwVar);
                    return;
                }
                return;
            }
            if (((ex) this.a).c.l()) {
                ((ex) this.a).a.onPanelClosed(108, gwVar);
                return;
            } else {
                if (((ex) this.a).a.onPreparePanel(0, null, gwVar)) {
                    ((ex) this.a).a.onMenuOpened(108, gwVar);
                    return;
                }
                return;
            }
        }
        gu guVar2 = ((ActionMenuView) this.a).d;
        if (guVar2 != null) {
            guVar2.G(gwVar);
        }
    }

    @Override // defpackage.gu
    public final boolean K(gw gwVar, MenuItem menuItem) {
        cbx cbxVar;
        if (this.b != 0 || (cbxVar = ((ActionMenuView) this.a).e) == null) {
            return false;
        }
        if (((Toolbar) cbxVar.a).y.n(menuItem)) {
            return true;
        }
        nr nrVar = ((Toolbar) cbxVar.a).s;
        if (nrVar == null || !nrVar.a(menuItem)) {
            return false;
        }
        return true;
    }
}
