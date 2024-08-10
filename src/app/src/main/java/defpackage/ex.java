package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ex extends dm {
    public final Window.Callback a;
    boolean b;
    public final nw c;
    public final cbx d;
    private boolean e;
    private boolean f;
    private final ArrayList g = new ArrayList();
    private final Runnable h = new cf(this, 5);
    private final nr i;

    public ex(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        apl aplVar = new apl(this, 1);
        this.i = aplVar;
        nw nwVar = new nw(toolbar, false);
        this.c = nwVar;
        yi.d(callback);
        this.a = callback;
        nwVar.d = callback;
        toolbar.s = aplVar;
        nwVar.i(charSequence);
        this.d = new cbx(this);
    }

    @Override // defpackage.dm
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.dm
    public final Context b() {
        return this.c.a();
    }

    @Override // defpackage.dm
    public final void d(boolean z) {
        if (z != this.f) {
            this.f = z;
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                ((dl) this.g.get(i)).a();
            }
        }
    }

    @Override // defpackage.dm
    public final void e() {
        this.c.a.removeCallbacks(this.h);
    }

    @Override // defpackage.dm
    public final void g(boolean z) {
        v(4, 4);
    }

    @Override // defpackage.dm
    public final void i(CharSequence charSequence) {
        this.c.g(charSequence);
    }

    @Override // defpackage.dm
    public final void j(CharSequence charSequence) {
        this.c.i(charSequence);
    }

    @Override // defpackage.dm
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.dm
    public final boolean l() {
        if (this.c.j()) {
            this.c.b();
            return true;
        }
        return false;
    }

    @Override // defpackage.dm
    public final boolean m() {
        this.c.a.removeCallbacks(this.h);
        Toolbar toolbar = this.c.a;
        int[] iArr = adj.a;
        toolbar.postOnAnimation(this.h);
        return true;
    }

    @Override // defpackage.dm
    public final boolean n(int i, KeyEvent keyEvent) {
        int i2;
        Menu u = u();
        if (u == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        u.setQwertyMode(z);
        return u.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.dm
    public final boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            p();
        }
        return true;
    }

    @Override // defpackage.dm
    public final boolean p() {
        return this.c.m();
    }

    @Override // defpackage.dm
    public final void r() {
        v(0, -1);
    }

    @Override // defpackage.dm
    public final void s() {
        v(2, 2);
    }

    @Override // defpackage.dm
    public final void t() {
        this.c.e(null);
    }

    public final Menu u() {
        if (!this.e) {
            nw nwVar = this.c;
            ew ewVar = new ew(this);
            C0001if c0001if = new C0001if(this, 1);
            Toolbar toolbar = nwVar.a;
            toolbar.v = ewVar;
            toolbar.w = c0001if;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.i(ewVar, c0001if);
            }
            this.e = true;
        }
        return this.c.a.f();
    }

    public final void v(int i, int i2) {
        nw nwVar = this.c;
        nwVar.d((i & i2) | (nwVar.b & (~i2)));
    }

    @Override // defpackage.dm
    public final void q() {
    }

    @Override // defpackage.dm
    public final void f(boolean z) {
    }

    @Override // defpackage.dm
    public final void h(boolean z) {
    }
}
