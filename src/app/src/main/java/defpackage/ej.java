package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.calculator.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ej extends gj {
    public boolean a;
    public boolean b;
    final /* synthetic */ er c;
    public cbx d;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej(er erVar, Window.Callback callback) {
        super(callback);
        this.c = erVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f = true;
            callback.onContentChanged();
        } finally {
            this.f = false;
        }
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.a) {
            return this.e.dispatchKeyEvent(keyEvent);
        }
        if (!this.c.I(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            er erVar = this.c;
            int keyCode = keyEvent.getKeyCode();
            dm b = erVar.b();
            if (b == null || !b.n(keyCode, keyEvent)) {
                ep epVar = erVar.D;
                if (epVar != null && erVar.Q(epVar, keyEvent.getKeyCode(), keyEvent)) {
                    ep epVar2 = erVar.D;
                    if (epVar2 != null) {
                        epVar2.l = true;
                    }
                } else {
                    if (erVar.D == null) {
                        ep P = erVar.P(0);
                        erVar.L(P, keyEvent);
                        boolean Q = erVar.Q(P, keyEvent.getKeyCode(), keyEvent);
                        P.k = false;
                        if (!Q) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f) {
            this.e.onContentChanged();
        }
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof gw)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        cbx cbxVar = this.d;
        if (cbxVar != null) {
            if (i == 0) {
                view = new View(((ex) cbxVar.a).c.a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        dm b;
        super.onMenuOpened(i, menu);
        if (i == 108 && (b = this.c.b()) != null) {
            b.d(true);
        }
        return true;
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.b) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        er erVar = this.c;
        if (i == 108) {
            dm b = erVar.b();
            if (b != null) {
                b.d(false);
                return;
            }
            return;
        }
        if (i == 0) {
            ep P = erVar.P(0);
            if (P.m) {
                erVar.B(P, false);
            }
        }
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        gw gwVar;
        if (menu instanceof gw) {
            gwVar = (gw) menu;
        } else {
            gwVar = null;
        }
        if (i == 0) {
            if (gwVar == null) {
                return false;
            }
            i = 0;
        }
        if (gwVar != null) {
            gwVar.j = true;
        }
        cbx cbxVar = this.d;
        if (cbxVar != null && i == 0) {
            ex exVar = (ex) cbxVar.a;
            if (!exVar.b) {
                exVar.c.f();
                ((ex) cbxVar.a).b = true;
            }
            i = 0;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (gwVar != null) {
            gwVar.j = false;
        }
        return onPreparePanel;
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        gw gwVar = this.c.P(0).h;
        if (gwVar != null) {
            super.onProvideKeyboardShortcuts(list, gwVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // defpackage.gj, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        Context context;
        er erVar = this.c;
        if (erVar.u && i == 0) {
            fz fzVar = new fz(erVar.k, callback);
            er erVar2 = this.c;
            fx fxVar = erVar2.q;
            if (fxVar != null) {
                fxVar.f();
            }
            ef efVar = new ef(erVar2, fzVar);
            dm b = erVar2.b();
            if (b != null) {
                erVar2.q = b.c(efVar);
            }
            if (erVar2.q == null) {
                erVar2.D();
                fx fxVar2 = erVar2.q;
                if (fxVar2 != null) {
                    fxVar2.f();
                }
                if (erVar2.r == null) {
                    if (erVar2.B) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = erVar2.k.getTheme();
                        theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = erVar2.k.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            context = new pr(erVar2.k, 0);
                            context.getTheme().setTo(newTheme);
                        } else {
                            context = erVar2.k;
                        }
                        erVar2.r = new ActionBarContextView(context);
                        erVar2.s = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                        age.c(erVar2.s, 2);
                        erVar2.s.setContentView(erVar2.r);
                        erVar2.s.setWidth(-1);
                        context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                        erVar2.r.e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                        erVar2.s.setHeight(-2);
                        erVar2.t = new cf(erVar2, 4);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) erVar2.w.findViewById(R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            viewStubCompat.a = LayoutInflater.from(erVar2.t());
                            erVar2.r = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (erVar2.r != null) {
                    erVar2.D();
                    erVar2.r.i();
                    fy fyVar = new fy(erVar2.r.getContext(), erVar2.r, efVar);
                    if (efVar.c(fyVar, fyVar.a)) {
                        fyVar.g();
                        erVar2.r.h(fyVar);
                        erVar2.q = fyVar;
                        if (erVar2.M()) {
                            erVar2.r.setAlpha(0.0f);
                            aex w = adj.w(erVar2.r);
                            w.m(1.0f);
                            erVar2.M = w;
                            erVar2.M.o(new ed(erVar2));
                        } else {
                            erVar2.r.setAlpha(1.0f);
                            erVar2.r.setVisibility(0);
                            if (erVar2.r.getParent() instanceof View) {
                                acw.c((View) erVar2.r.getParent());
                            }
                        }
                        if (erVar2.s != null) {
                            erVar2.l.getDecorView().post(erVar2.t);
                        }
                    } else {
                        erVar2.q = null;
                    }
                }
                erVar2.H();
            }
            erVar2.H();
            fx fxVar3 = erVar2.q;
            if (fxVar3 != null) {
                return fzVar.e(fxVar3);
            }
            return null;
        }
        return super.onWindowStartingActionMode(callback, i);
    }
}
