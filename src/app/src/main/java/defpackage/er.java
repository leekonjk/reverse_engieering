package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class er extends ea implements LayoutInflater.Factory2, gu {
    private static final qq N = new qq();
    private static final int[] O = {R.attr.windowBackground};
    public static final boolean i = !"robolectric".equals(Build.FINGERPRINT);
    boolean A;
    boolean B;
    boolean C;
    public ep D;
    public boolean E;
    boolean F;
    public Configuration G;
    public int H;
    public boolean I;
    public int J;
    public Rect K;
    public Rect L;
    private CharSequence P;
    private eq Q;
    private TextView R;
    private boolean S;
    private boolean T;
    private boolean U;
    private ep[] V;
    private boolean W;
    private boolean X;
    private int Y;
    private int Z;
    private boolean aa;
    private em ab;
    private em ac;
    private boolean ae;
    private AppCompatViewInflater af;
    private OnBackInvokedDispatcher ag;
    private OnBackInvokedCallback ah;
    private eq ai;
    public final Object j;
    final Context k;
    public Window l;
    public ej m;
    public dm n;
    public MenuInflater o;
    public kc p;
    fx q;
    public ActionBarContextView r;
    public PopupWindow s;
    public Runnable t;
    public boolean v;
    ViewGroup w;
    public View x;
    boolean y;
    boolean z;
    public aex M = null;
    public boolean u = true;
    private final Runnable ad = new cf(this, 3);

    public er(Context context, Window window, Object obj) {
        dv dvVar = null;
        this.Y = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof dv) {
                        dvVar = (dv) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (dvVar != null) {
                this.Y = ((er) dvVar.f()).Y;
            }
        }
        if (this.Y == -100) {
            qq qqVar = N;
            Integer num = (Integer) qqVar.get(this.j.getClass().getName());
            if (num != null) {
                this.Y = num.intValue();
                qqVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            V(window);
        }
        ip.f();
    }

    static final aam O(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return eh.a(configuration);
        }
        return aam.c(eg.a(configuration.locale));
    }

    static final void R(Configuration configuration, aam aamVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            eh.d(configuration, aamVar);
        } else {
            configuration.setLocale(aamVar.f(0));
            configuration.setLayoutDirection(aamVar.f(0));
        }
    }

    private final em T(Context context) {
        if (this.ac == null) {
            this.ac = new ek(this, context);
        }
        return this.ac;
    }

    private final em U(Context context) {
        if (this.ab == null) {
            if (ccx.d == null) {
                Context applicationContext = context.getApplicationContext();
                ccx.d = new ccx(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.ab = new en(this, ccx.d);
        }
        return this.ab;
    }

    private final void V(Window window) {
        if (this.l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof ej)) {
                ej ejVar = new ej(this, callback);
                this.m = ejVar;
                window.setCallback(ejVar);
                clq p = clq.p(this.k, null, O);
                Drawable i2 = p.i(0);
                if (i2 != null) {
                    window.setBackgroundDrawable(i2);
                }
                p.l();
                this.l = window;
                if (Build.VERSION.SDK_INT >= 33 && this.ag == null) {
                    Object obj = this.j;
                    if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                        this.ag = ei.b((Activity) this.j);
                    } else {
                        this.ag = null;
                    }
                    H();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private final void W() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                V(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private final void X(int i2) {
        this.J = (1 << i2) | this.J;
        if (!this.I) {
            View decorView = this.l.getDecorView();
            Runnable runnable = this.ad;
            int[] iArr = adj.a;
            decorView.postOnAnimation(runnable);
            this.I = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
    
        if (r13.f != null) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void Y(defpackage.ep r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.Y(ep, android.view.KeyEvent):void");
    }

    private final void Z() {
        if (!this.v) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private final void aa(boolean z) {
        S(z, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A(gw gwVar) {
        if (this.U) {
            return;
        }
        this.U = true;
        this.p.a();
        Window.Callback w = w();
        if (w != null && !this.F) {
            w.onPanelClosed(108, gwVar);
        }
        this.U = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(ep epVar, boolean z) {
        ViewGroup viewGroup;
        kc kcVar;
        if (z && epVar.a == 0 && (kcVar = this.p) != null && kcVar.s()) {
            A(epVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && epVar.m && (viewGroup = epVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                z(epVar.a, epVar, null);
            }
        }
        epVar.k = false;
        epVar.l = false;
        epVar.m = false;
        epVar.f = null;
        epVar.n = true;
        if (this.D == epVar) {
            this.D = null;
        }
        if (epVar.a == 0) {
            H();
        }
    }

    public final void C(int i2) {
        ep P = P(i2);
        if (P.h != null) {
            Bundle bundle = new Bundle();
            P.h.o(bundle);
            if (bundle.size() > 0) {
                P.p = bundle;
            }
            P.h.s();
            P.h.clear();
        }
        P.o = true;
        P.n = true;
        if ((i2 == 108 || i2 == 0) && this.p != null) {
            ep P2 = P(0);
            P2.k = false;
            L(P2, null);
        }
    }

    public final void D() {
        aex aexVar = this.M;
        if (aexVar != null) {
            aexVar.l();
        }
    }

    public final void E() {
        ViewGroup viewGroup;
        Context context;
        if (!this.v) {
            TypedArray obtainStyledAttributes = this.k.obtainStyledAttributes(fe.j);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    q(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    q(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    q(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    q(10);
                }
                this.B = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                W();
                this.l.getDecorView();
                LayoutInflater from = LayoutInflater.from(this.k);
                if (!this.C) {
                    if (this.B) {
                        viewGroup = (ViewGroup) from.inflate(com.google.android.calculator.R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.z = false;
                        this.y = false;
                    } else if (this.y) {
                        TypedValue typedValue = new TypedValue();
                        this.k.getTheme().resolveAttribute(com.google.android.calculator.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new pr(this.k, typedValue.resourceId);
                        } else {
                            context = this.k;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(com.google.android.calculator.R.layout.abc_screen_toolbar, (ViewGroup) null);
                        kc kcVar = (kc) viewGroup.findViewById(com.google.android.calculator.R.id.decor_content_parent);
                        this.p = kcVar;
                        kcVar.n(w());
                        if (this.z) {
                            this.p.c(109);
                        }
                        if (this.S) {
                            this.p.c(2);
                        }
                        if (this.T) {
                            this.p.c(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.A ? (ViewGroup) from.inflate(com.google.android.calculator.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.google.android.calculator.R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    acy.n(viewGroup, new eb(this));
                    if (this.p == null) {
                        this.R = (TextView) viewGroup.findViewById(com.google.android.calculator.R.id.title);
                    }
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.calculator.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.l.setContentView(viewGroup);
                    contentFrameLayout.i = new cbx(this);
                    this.w = viewGroup;
                    CharSequence y = y();
                    if (!TextUtils.isEmpty(y)) {
                        kc kcVar2 = this.p;
                        if (kcVar2 != null) {
                            kcVar2.o(y);
                        } else {
                            dm dmVar = this.n;
                            if (dmVar != null) {
                                dmVar.j(y);
                            } else {
                                TextView textView = this.R;
                                if (textView != null) {
                                    textView.setText(y);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.w.findViewById(R.id.content);
                    View decorView = this.l.getDecorView();
                    contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout2.isLaidOut()) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = this.k.obtainStyledAttributes(fe.j);
                    if (contentFrameLayout2.b == null) {
                        contentFrameLayout2.b = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.b);
                    if (contentFrameLayout2.c == null) {
                        contentFrameLayout2.c = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.c);
                    if (obtainStyledAttributes2.hasValue(122)) {
                        if (contentFrameLayout2.d == null) {
                            contentFrameLayout2.d = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        if (contentFrameLayout2.e == null) {
                            contentFrameLayout2.e = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.e);
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        if (contentFrameLayout2.f == null) {
                            contentFrameLayout2.f = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.f);
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        if (contentFrameLayout2.g == null) {
                            contentFrameLayout2.g = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.v = true;
                    ep P = P(0);
                    if (!this.F && P.h == null) {
                        X(108);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.y + ", windowActionBarOverlay: " + this.z + ", android:windowIsFloating: " + this.B + ", windowActionModeOverlay: " + this.A + ", windowNoTitle: " + this.C + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void F() {
        E();
        if (this.y && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new fd((Activity) obj, this.z);
            } else if (obj instanceof Dialog) {
                this.n = new fd((Dialog) obj);
            }
            dm dmVar = this.n;
            if (dmVar != null) {
                dmVar.f(this.ae);
            }
        }
    }

    @Override // defpackage.gu
    public final void G(gw gwVar) {
        kc kcVar = this.p;
        if (kcVar != null && kcVar.p() && (!ViewConfiguration.get(this.k).hasPermanentMenuKey() || this.p.r())) {
            Window.Callback w = w();
            if (this.p.s()) {
                this.p.q();
                if (!this.F) {
                    w.onPanelClosed(108, P(0).h);
                    return;
                }
                return;
            }
            if (w != null && !this.F) {
                if (this.I && (1 & this.J) != 0) {
                    this.l.getDecorView().removeCallbacks(this.ad);
                    this.ad.run();
                }
                ep P = P(0);
                gw gwVar2 = P.h;
                if (gwVar2 != null && !P.o && w.onPreparePanel(0, P.g, gwVar2)) {
                    w.onMenuOpened(108, P.h);
                    this.p.u();
                    return;
                }
                return;
            }
            return;
        }
        ep P2 = P(0);
        P2.n = true;
        B(P2, false);
        Y(P2, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.ag != null && (P(0).m || this.q != null)) {
                if (this.ah == null) {
                    this.ah = ei.a(this.ag, this);
                }
            } else {
                OnBackInvokedCallback onBackInvokedCallback = this.ah;
                if (onBackInvokedCallback != null) {
                    ei.c(this.ag, onBackInvokedCallback);
                    this.ah = null;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.I(android.view.KeyEvent):boolean");
    }

    public final boolean J() {
        boolean z = this.W;
        this.W = false;
        ep P = P(0);
        if (P.m) {
            if (!z) {
                B(P, true);
            }
            return true;
        }
        fx fxVar = this.q;
        if (fxVar != null) {
            fxVar.f();
            return true;
        }
        dm b = b();
        if (b == null || !b.l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gu
    public final boolean K(gw gwVar, MenuItem menuItem) {
        ep v;
        Window.Callback w = w();
        if (w != null && !this.F && (v = v(gwVar.a())) != null) {
            return w.onMenuItemSelected(v.a, menuItem);
        }
        return false;
    }

    public final boolean L(ep epVar, KeyEvent keyEvent) {
        boolean z;
        kc kcVar;
        kc kcVar2;
        Resources.Theme theme;
        int i2;
        boolean z2;
        kc kcVar3;
        kc kcVar4;
        if (this.F) {
            return false;
        }
        if (epVar.k) {
            return true;
        }
        ep epVar2 = this.D;
        if (epVar2 != null && epVar2 != epVar) {
            B(epVar2, false);
        }
        Window.Callback w = w();
        if (w != null) {
            epVar.g = w.onCreatePanelView(epVar.a);
        }
        int i3 = epVar.a;
        if (i3 != 0 && i3 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (kcVar4 = this.p) != null) {
            kcVar4.m();
        }
        if (epVar.g == null && (!z || !(this.n instanceof ex))) {
            gw gwVar = epVar.h;
            if (gwVar == null || epVar.o) {
                if (gwVar == null) {
                    Context context = this.k;
                    int i4 = epVar.a;
                    if ((i4 == 0 || i4 == 108) && this.p != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(com.google.android.calculator.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(com.google.android.calculator.R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            pr prVar = new pr(context, 0);
                            prVar.getTheme().setTo(theme);
                            context = prVar;
                        }
                    }
                    gw gwVar2 = new gw(context);
                    gwVar2.b = this;
                    epVar.a(gwVar2);
                    if (epVar.h == null) {
                        return false;
                    }
                }
                if (z && (kcVar2 = this.p) != null) {
                    if (this.ai == null) {
                        this.ai = new eq(this, 1);
                    }
                    kcVar2.l(epVar.h, this.ai);
                }
                epVar.h.s();
                if (!w.onCreatePanelMenu(epVar.a, epVar.h)) {
                    epVar.a(null);
                    if (z && (kcVar = this.p) != null) {
                        kcVar.l(null, this.ai);
                    }
                    return false;
                }
                epVar.o = false;
            }
            epVar.h.s();
            Bundle bundle = epVar.p;
            if (bundle != null) {
                epVar.h.n(bundle);
                epVar.p = null;
            }
            if (!w.onPreparePanel(0, epVar.g, epVar.h)) {
                if (z && (kcVar3 = this.p) != null) {
                    kcVar3.l(null, this.ai);
                }
                epVar.h.r();
                return false;
            }
            if (keyEvent != null) {
                i2 = keyEvent.getDeviceId();
            } else {
                i2 = -1;
            }
            if (KeyCharacterMap.load(i2).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            epVar.h.setQwertyMode(z2);
            epVar.h.r();
        }
        epVar.k = true;
        epVar.l = false;
        this.D = epVar;
        return true;
    }

    public final boolean M() {
        ViewGroup viewGroup;
        if (this.v && (viewGroup = this.w) != null && viewGroup.isLaidOut()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00c5, code lost:
    
        if (r9.equals("Spinner") != false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View N(java.lang.String r9, android.content.Context r10, android.util.AttributeSet r11) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.N(java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final ep P(int i2) {
        ep[] epVarArr = this.V;
        if (epVarArr == null || epVarArr.length <= i2) {
            ep[] epVarArr2 = new ep[i2 + 1];
            if (epVarArr != null) {
                System.arraycopy(epVarArr, 0, epVarArr2, 0, epVarArr.length);
            }
            this.V = epVarArr2;
            epVarArr = epVarArr2;
        }
        ep epVar = epVarArr[i2];
        if (epVar == null) {
            ep epVar2 = new ep(i2);
            epVarArr[i2] = epVar2;
            return epVar2;
        }
        return epVar;
    }

    public final boolean Q(ep epVar, int i2, KeyEvent keyEvent) {
        gw gwVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!epVar.k && !L(epVar, keyEvent)) || (gwVar = epVar.h) == null) {
            return false;
        }
        return gwVar.performShortcut(i2, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0192, code lost:
    
        if (r13 == false) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.S(boolean, boolean):void");
    }

    @Override // defpackage.ea
    public final Context a() {
        return this.k;
    }

    @Override // defpackage.ea
    public final dm b() {
        F();
        return this.n;
    }

    @Override // defpackage.ea
    public final View c(int i2) {
        E();
        return this.l.findViewById(i2);
    }

    @Override // defpackage.ea
    public final void d(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ((ViewGroup) this.w.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.ea
    public final void e() {
        LayoutInflater from = LayoutInflater.from(this.k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            from.getFactory2();
        }
    }

    @Override // defpackage.ea
    public final void f() {
        if (this.n != null && !b().m()) {
            X(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ea
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.ea.g
            monitor-enter(r0)
            defpackage.ea.i(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.I
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.ad
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.F = r0
            int r0 = r3.Y
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            java.lang.Object r0 = r3.j
            qq r1 = defpackage.er.N
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            int r2 = r3.Y
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1.put(r0, r2)
            goto L5c
        L4d:
            java.lang.Object r0 = r3.j
            qq r1 = defpackage.er.N
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            r1.remove(r0)
        L5c:
            dm r0 = r3.n
            if (r0 == 0) goto L63
            r0.e()
        L63:
            em r0 = r3.ab
            if (r0 == 0) goto L6a
            r0.c()
        L6a:
            em r0 = r3.ac
            if (r0 == 0) goto L71
            r0.c()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.g():void");
    }

    @Override // defpackage.ea
    public final void h() {
        dm b = b();
        if (b != null) {
            b.h(false);
        }
    }

    @Override // defpackage.ea
    public final void j(int i2) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i2, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.ea
    public final void k(View view) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.ea
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.ea
    public final void m(CharSequence charSequence) {
        this.P = charSequence;
        kc kcVar = this.p;
        if (kcVar == null) {
            dm dmVar = this.n;
            if (dmVar != null) {
                dmVar.j(charSequence);
                return;
            }
            TextView textView = this.R;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        kcVar.o(charSequence);
    }

    @Override // defpackage.ea
    public final void o() {
        aa(true);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }

    @Override // defpackage.ea
    public final void p() {
        String str;
        this.E = true;
        aa(false);
        W();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                str = no.g((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                dm dmVar = this.n;
                if (dmVar == null) {
                    this.ae = true;
                } else {
                    dmVar.f(true);
                }
            }
            synchronized (ea.g) {
                ea.i(this);
                ea.f.add(new WeakReference(this));
            }
        }
        this.G = new Configuration(this.k.getResources().getConfiguration());
        this.X = true;
    }

    @Override // defpackage.ea
    public final void q(int i2) {
        if (i2 == 8) {
            i2 = 108;
        } else if (i2 == 9) {
            i2 = 109;
        }
        if (this.C && i2 == 108) {
            return;
        }
        if (this.y && i2 == 1) {
            this.y = false;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 5) {
                    if (i2 != 10) {
                        if (i2 != 108) {
                            if (i2 != 109) {
                                this.l.requestFeature(i2);
                                return;
                            } else {
                                Z();
                                this.z = true;
                                return;
                            }
                        }
                        Z();
                        this.y = true;
                        return;
                    }
                    Z();
                    this.A = true;
                    return;
                }
                Z();
                this.T = true;
                return;
            }
            Z();
            this.S = true;
            return;
        }
        Z();
        this.C = true;
    }

    public final int r() {
        int i2 = this.Y;
        if (i2 != -100) {
            return i2;
        }
        return ea.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int s(Context context, int i2) {
        Location location;
        long j;
        boolean z;
        boolean z2;
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        if (eg.b(((ek) T(context)).a)) {
                            return 2;
                        }
                        return 1;
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                ccx ccxVar = ((en) U(context)).b;
                long j2 = ((ez) ccxVar.c).b;
                Object obj = ccxVar.c;
                if (j2 > System.currentTimeMillis()) {
                    z2 = ((ez) obj).a;
                } else {
                    Location location2 = null;
                    if (oc.b((Context) ccxVar.a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        location = ccxVar.r("network");
                    } else {
                        location = null;
                    }
                    if (oc.b((Context) ccxVar.a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        location2 = ccxVar.r("gps");
                    }
                    if (location2 == null || location == null ? location2 != null : location2.getTime() > location.getTime()) {
                        location = location2;
                    }
                    if (location != null) {
                        Object obj2 = ccxVar.c;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (ey.a == null) {
                            ey.a = new ey();
                        }
                        ey eyVar = ey.a;
                        eyVar.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        eyVar.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        int i3 = eyVar.d;
                        long j3 = eyVar.c;
                        long j4 = eyVar.b;
                        eyVar.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
                        long j5 = eyVar.c;
                        if (j3 != -1 && j4 != -1) {
                            if (currentTimeMillis <= j4) {
                                if (currentTimeMillis > j3) {
                                    j5 = j4;
                                } else {
                                    j5 = j3;
                                }
                            }
                            j = j5 + 60000;
                        } else {
                            j = currentTimeMillis + 43200000;
                        }
                        if (1 != i3) {
                            z = false;
                        } else {
                            z = true;
                        }
                        ez ezVar = (ez) obj2;
                        ezVar.a = z;
                        ezVar.b = j;
                        z2 = ((ez) obj).a;
                    } else {
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 < 6 || i4 >= 22) {
                            return 2;
                        }
                        return 1;
                    }
                }
                if (z2) {
                    return 2;
                }
                return 1;
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Context t() {
        Context context;
        dm b = b();
        if (b != null) {
            context = b.b();
        } else {
            context = null;
        }
        if (context == null) {
            return this.k;
        }
        return context;
    }

    public final Configuration u(Context context, int i2, aam aamVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 != 1) {
            if (i2 != 2) {
                if (z) {
                    i3 = 0;
                } else {
                    i3 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i3 = 32;
            }
        } else {
            i3 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (aamVar != null) {
            R(configuration2, aamVar);
        }
        return configuration2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ep v(Menu menu) {
        int i2;
        ep[] epVarArr = this.V;
        if (epVarArr != null) {
            i2 = epVarArr.length;
        } else {
            i2 = 0;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ep epVar = epVarArr[i3];
            if (epVar != null && epVar.h == menu) {
                return epVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Window.Callback w() {
        return this.l.getCallback();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aam x(Context context) {
        aam aamVar;
        aam c;
        Locale f;
        if (Build.VERSION.SDK_INT >= 33 || (aamVar = ea.c) == null) {
            return null;
        }
        aam O2 = O(context.getApplicationContext().getResources().getConfiguration());
        if (Build.VERSION.SDK_INT >= 24) {
            if (aamVar.g()) {
                c = aam.a;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i2 = 0; i2 < aamVar.a() + O2.a(); i2++) {
                    if (i2 < aamVar.a()) {
                        f = aamVar.f(i2);
                    } else {
                        f = O2.f(i2 - aamVar.a());
                    }
                    if (f != null) {
                        linkedHashSet.add(f);
                    }
                }
                c = aam.b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
            }
        } else if (aamVar.g()) {
            c = aam.a;
        } else {
            c = aam.c(eg.a(aamVar.f(0)));
        }
        if (c.g()) {
            return O2;
        }
        return c;
    }

    public final CharSequence y() {
        Object obj = this.j;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(int i2, ep epVar, Menu menu) {
        if (menu == null) {
            menu = epVar.h;
        }
        if (epVar.m && !this.F) {
            ej ejVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                ejVar.b = true;
                callback.onPanelClosed(i2, menu);
            } finally {
                ejVar.b = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }
}
