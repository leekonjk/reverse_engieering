package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fd extends dm implements hv {
    private static final Interpolator r = new AccelerateInterpolator();
    private static final Interpolator s = new DecelerateInterpolator();
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    ActionBarContextView d;
    View e;
    fc f;
    fx g;
    fw h;
    public int i;
    public boolean j;
    public boolean k;
    public gf l;
    boolean m;
    final adt n;
    final adt o;
    nw p;
    final cbx q;
    private Context t;
    private boolean u;
    private boolean v;
    private final ArrayList w;
    private boolean x;
    private boolean y;
    private boolean z;

    public fd(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new fa(this);
        this.o = new fb(this);
        this.q = new cbx(this);
        View decorView = activity.getWindow().getDecorView();
        y(decorView);
        if (z) {
            return;
        }
        this.e = decorView.findViewById(R.id.content);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean x(boolean z, boolean z2) {
        if (z2 || !z) {
            return true;
        }
        return false;
    }

    private final void y(View view) {
        String str;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.calculator.R.id.decor_content_parent);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((fd) actionBarOverlayLayout.h).i = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    acw.c(actionBarOverlayLayout);
                }
            }
        }
        View findViewById = view.findViewById(com.google.android.calculator.R.id.action_bar);
        if (findViewById instanceof Toolbar) {
            this.p = ((Toolbar) findViewById).y();
            this.d = (ActionBarContextView) view.findViewById(com.google.android.calculator.R.id.action_context_bar);
            ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.calculator.R.id.action_bar_container);
            this.c = actionBarContainer;
            nw nwVar = this.p;
            if (nwVar != null && this.d != null && actionBarContainer != null) {
                this.a = nwVar.a();
                if ((this.p.b & 4) != 0) {
                    this.u = true;
                }
                Context context = this.a;
                int i2 = context.getApplicationInfo().targetSdkVersion;
                eh.f(context);
                z();
                TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, fe.a, com.google.android.calculator.R.attr.actionBarStyle, 0);
                if (obtainStyledAttributes.getBoolean(14, false)) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
                    if (actionBarOverlayLayout2.d) {
                        this.m = true;
                        actionBarOverlayLayout2.k(true);
                    } else {
                        throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                    }
                }
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
                if (dimensionPixelSize != 0) {
                    acy.l(this.c, dimensionPixelSize);
                }
                obtainStyledAttributes.recycle();
                return;
            }
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
        if (findViewById != null) {
            str = findViewById.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    private final void z() {
        this.p.a.requestLayout();
        this.b.e = false;
    }

    @Override // defpackage.dm
    public final int a() {
        return this.p.b;
    }

    @Override // defpackage.dm
    public final Context b() {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.t = new ContextThemeWrapper(this.a, i);
            } else {
                this.t = this.a;
            }
        }
        return this.t;
    }

    @Override // defpackage.dm
    public final fx c(fw fwVar) {
        fc fcVar = this.f;
        if (fcVar != null) {
            fcVar.f();
        }
        this.b.k(false);
        this.d.i();
        fc fcVar2 = new fc(this, this.d.getContext(), fwVar);
        fcVar2.a.s();
        try {
            if (fcVar2.b.c(fcVar2, fcVar2.a)) {
                this.f = fcVar2;
                fcVar2.g();
                this.d.h(fcVar2);
                u(true);
                return fcVar2;
            }
            return null;
        } finally {
            fcVar2.a.r();
        }
    }

    @Override // defpackage.dm
    public final void d(boolean z) {
        if (z != this.v) {
            this.v = z;
            int size = this.w.size();
            for (int i = 0; i < size; i++) {
                ((dl) this.w.get(i)).a();
            }
        }
    }

    @Override // defpackage.dm
    public final void f(boolean z) {
        if (!this.u) {
            g(z);
        }
    }

    @Override // defpackage.dm
    public final void g(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        v(i, 4);
    }

    @Override // defpackage.dm
    public final void h(boolean z) {
        gf gfVar;
        this.z = z;
        if (!z && (gfVar = this.l) != null) {
            gfVar.a();
        }
    }

    @Override // defpackage.dm
    public final void i(CharSequence charSequence) {
        this.p.g(charSequence);
    }

    @Override // defpackage.dm
    public final void j(CharSequence charSequence) {
        this.p.i(charSequence);
    }

    @Override // defpackage.dm
    public final boolean l() {
        nw nwVar = this.p;
        if (nwVar != null && nwVar.j()) {
            nwVar.b();
            return true;
        }
        return false;
    }

    @Override // defpackage.dm
    public final boolean n(int i, KeyEvent keyEvent) {
        int i2;
        fc fcVar = this.f;
        if (fcVar == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        gw gwVar = fcVar.a;
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        gwVar.setQwertyMode(z);
        return gwVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.dm
    public final void q() {
        eh.f(this.a);
        z();
    }

    @Override // defpackage.dm
    public final void r() {
        this.p.d(0);
    }

    @Override // defpackage.dm
    public final void s() {
        v(2, 2);
    }

    @Override // defpackage.dm
    public final void t() {
        this.p.e(null);
    }

    public final void u(boolean z) {
        aex n;
        aex g;
        long j;
        if (z) {
            if (!this.x) {
                this.x = true;
                w(false);
            }
        } else if (this.x) {
            this.x = false;
            w(false);
        }
        if (this.c.isLaidOut()) {
            if (z) {
                g = this.p.n(4, 100L);
                n = this.d.g(0, 200L);
            } else {
                n = this.p.n(0, 200L);
                g = this.d.g(8, 100L);
            }
            gf gfVar = new gf();
            gfVar.a.add(g);
            View view = (View) ((WeakReference) g.a).get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) ((WeakReference) n.a).get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            gfVar.a.add(n);
            gfVar.b();
            return;
        }
        if (z) {
            this.p.h(4);
            this.d.setVisibility(0);
        } else {
            this.p.h(0);
            this.d.setVisibility(8);
        }
    }

    public final void v(int i, int i2) {
        nw nwVar = this.p;
        int i3 = nwVar.b;
        if ((i2 & 4) != 0) {
            this.u = true;
        }
        nwVar.d((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(boolean r6) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fd.w(boolean):void");
    }

    public fd(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new fa(this);
        this.o = new fb(this);
        this.q = new cbx(this);
        y(dialog.getWindow().getDecorView());
    }
}
