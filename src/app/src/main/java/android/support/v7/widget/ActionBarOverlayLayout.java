package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.OverScroller;
import com.google.android.calculator.R;
import defpackage.ace;
import defpackage.acf;
import defpackage.acg;
import defpackage.acw;
import defpackage.adj;
import defpackage.aeg;
import defpackage.aeh;
import defpackage.aei;
import defpackage.aej;
import defpackage.aer;
import defpackage.cf;
import defpackage.fd;
import defpackage.gf;
import defpackage.gw;
import defpackage.hh;
import defpackage.hu;
import defpackage.hv;
import defpackage.hw;
import defpackage.ib;
import defpackage.kc;
import defpackage.np;
import defpackage.nw;
import defpackage.zm;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements kc, ace, acf {
    static final int[] a = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    private nw A;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public hv h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int k;
    private ContentFrameLayout l;
    private Drawable m;
    private boolean n;
    private int o;
    private final Rect p;
    private final Rect q;
    private final Rect r;
    private aer s;
    private aer t;
    private aer u;
    private aer v;
    private OverScroller w;
    private final Runnable x;
    private final Runnable y;
    private final acg z;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    private final void v(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        boolean z = false;
        this.k = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.m = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.w = new OverScroller(context);
    }

    private static final boolean w(View view, Rect rect, boolean z) {
        boolean z2;
        hw hwVar = (hw) view.getLayoutParams();
        if (hwVar.leftMargin != rect.left) {
            hwVar.leftMargin = rect.left;
            z2 = true;
        } else {
            z2 = false;
        }
        if (hwVar.topMargin != rect.top) {
            hwVar.topMargin = rect.top;
            z2 = true;
        }
        if (hwVar.rightMargin != rect.right) {
            hwVar.rightMargin = rect.right;
            z2 = true;
        }
        if (z && hwVar.bottomMargin != rect.bottom) {
            hwVar.bottomMargin = rect.bottom;
            return true;
        }
        return z2;
    }

    @Override // defpackage.kc
    public final void a() {
        i();
        this.A.c();
    }

    public final void b() {
        removeCallbacks(this.x);
        removeCallbacks(this.y);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.kc
    public final void c(int i) {
        i();
        if (i != 109) {
            return;
        }
        this.d = true;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hw;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.m != null) {
            if (this.c.getVisibility() == 0) {
                i = (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f);
            } else {
                i = 0;
            }
            this.m.setBounds(0, i, getWidth(), this.m.getIntrinsicHeight() + i);
            this.m.draw(canvas);
        }
    }

    @Override // defpackage.ace
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.acf
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.ace
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hw();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new hw(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.z.a();
    }

    @Override // defpackage.ace
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    final void i() {
        if (this.l == null) {
            this.l = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.c = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof Toolbar) {
                this.A = ((Toolbar) findViewById).y();
                return;
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(findViewById.getClass().getSimpleName())));
        }
    }

    public final void j(int i) {
        b();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void k(boolean z) {
        if (z != this.n) {
            this.n = z;
            if (!z) {
                b();
                j(0);
            }
        }
    }

    @Override // defpackage.kc
    public final void l(Menu menu, hh hhVar) {
        i();
        nw nwVar = this.A;
        if (nwVar.f == null) {
            nwVar.f = new ib(nwVar.a.getContext());
        }
        ib ibVar = nwVar.f;
        ibVar.e = hhVar;
        Toolbar toolbar = nwVar.a;
        if (menu != null || toolbar.a != null) {
            toolbar.l();
            gw gwVar = toolbar.a.a;
            if (gwVar == menu) {
                return;
            }
            if (gwVar != null) {
                gwVar.m(toolbar.t);
                gwVar.m(toolbar.u);
            }
            if (toolbar.u == null) {
                toolbar.u = new np(toolbar);
            }
            ibVar.o();
            if (menu != null) {
                gw gwVar2 = (gw) menu;
                gwVar2.h(ibVar, toolbar.i);
                gwVar2.h(toolbar.u, toolbar.i);
            } else {
                ibVar.b(toolbar.i, null);
                toolbar.u.b(toolbar.i, null);
                ibVar.i();
                toolbar.u.i();
            }
            toolbar.a.j(toolbar.j);
            toolbar.a.k(ibVar);
            toolbar.t = ibVar;
            toolbar.u();
        }
    }

    @Override // defpackage.kc
    public final void m() {
        i();
        this.A.f();
    }

    @Override // defpackage.kc
    public final void n(Window.Callback callback) {
        i();
        this.A.d = callback;
    }

    @Override // defpackage.kc
    public final void o(CharSequence charSequence) {
        i();
        this.A.i(charSequence);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        if (r0 != false) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r6) {
        /*
            r5 = this;
            r5.i()
            aer r6 = defpackage.aer.n(r6, r5)
            android.graphics.Rect r0 = new android.graphics.Rect
            int r1 = r6.b()
            int r2 = r6.d()
            int r3 = r6.c()
            int r4 = r6.a()
            r0.<init>(r1, r2, r3, r4)
            android.support.v7.widget.ActionBarContainer r1 = r5.c
            r2 = 0
            boolean r0 = w(r1, r0, r2)
            android.graphics.Rect r1 = r5.p
            defpackage.acy.f(r5, r6, r1)
            android.graphics.Rect r1 = r5.p
            int r2 = r1.left
            int r3 = r1.top
            int r4 = r1.right
            int r1 = r1.bottom
            aer r1 = r6.l(r2, r3, r4, r1)
            r5.s = r1
            aer r2 = r5.t
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L45
            aer r0 = r5.s
            r5.t = r0
            r0 = 1
        L45:
            android.graphics.Rect r1 = r5.q
            android.graphics.Rect r2 = r5.p
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L57
            android.graphics.Rect r0 = r5.q
            android.graphics.Rect r1 = r5.p
            r0.set(r1)
            goto L59
        L57:
            if (r0 == 0) goto L5c
        L59:
            r5.requestLayout()
        L5c:
            aer r6 = r6.i()
            aer r6 = r6.k()
            aer r6 = r6.j()
            android.view.WindowInsets r6 = r6.e()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionBarOverlayLayout.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        acw.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                hw hwVar = (hw) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = hwVar.leftMargin + paddingLeft;
                int i7 = hwVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        aej aegVar;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        hw hwVar = (hw) this.c.getLayoutParams();
        int max = Math.max(0, this.c.getMeasuredWidth() + hwVar.leftMargin + hwVar.rightMargin);
        int max2 = Math.max(0, this.c.getMeasuredHeight() + hwVar.topMargin + hwVar.bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int[] iArr = adj.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.k;
        } else if (this.c.getVisibility() != 8) {
            i3 = this.c.getMeasuredHeight();
        } else {
            i3 = 0;
        }
        this.r.set(this.p);
        aer aerVar = this.s;
        this.u = aerVar;
        if (!this.d && !z) {
            this.r.top += i3;
            Rect rect = this.r;
            rect.bottom = rect.bottom;
            this.u = this.u.l(0, i3, 0, 0);
        } else {
            zm d = zm.d(aerVar.b(), this.u.d() + i3, this.u.c(), this.u.a());
            aer aerVar2 = this.u;
            if (Build.VERSION.SDK_INT >= 30) {
                aegVar = new aei(aerVar2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                aegVar = new aeh(aerVar2);
            } else {
                aegVar = new aeg(aerVar2);
            }
            aegVar.c(d);
            this.u = aegVar.a();
        }
        w(this.l, this.r, true);
        if (!this.v.equals(this.u)) {
            aer aerVar3 = this.u;
            this.v = aerVar3;
            adj.u(this.l, aerVar3);
        }
        measureChildWithMargins(this.l, i, 0, i2, 0);
        hw hwVar2 = (hw) this.l.getLayoutParams();
        int max3 = Math.max(max, this.l.getMeasuredWidth() + hwVar2.leftMargin + hwVar2.rightMargin);
        int max4 = Math.max(max2, this.l.getMeasuredHeight() + hwVar2.topMargin + hwVar2.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.l.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.n && z) {
            this.w.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.w.getFinalY() > this.c.getHeight()) {
                b();
                this.y.run();
            } else {
                b();
                this.x.run();
            }
            this.f = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.o + i2;
        this.o = i5;
        j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        fd fdVar;
        gf gfVar;
        int i2 = 0;
        this.z.b(i, 0);
        ActionBarContainer actionBarContainer = this.c;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        }
        this.o = i2;
        b();
        hv hvVar = this.h;
        if (hvVar != null && (gfVar = (fdVar = (fd) hvVar).l) != null) {
            gfVar.a();
            fdVar.l = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.c.getVisibility() == 0) {
            return this.n;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.n && !this.f) {
            if (this.o <= this.c.getHeight()) {
                b();
                postDelayed(this.x, 600L);
            } else {
                b();
                postDelayed(this.y, 600L);
            }
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.g ^ i;
        this.g = i;
        hv hvVar = this.h;
        if (hvVar != null) {
            int i3 = i & 256;
            int i4 = i & 4;
            if (i3 == 0) {
                z = true;
            } else {
                z = false;
            }
            fd fdVar = (fd) hvVar;
            fdVar.j = z;
            if (i4 != 0 && i3 != 0) {
                if (!fdVar.k) {
                    fdVar.k = true;
                    fdVar.w(true);
                }
            } else if (fdVar.k) {
                fdVar.k = false;
                fdVar.w(true);
            }
        }
        if ((i2 & 256) != 0 && this.h != null) {
            acw.c(this);
        }
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        hv hvVar = this.h;
        if (hvVar != null) {
            ((fd) hvVar).i = i;
        }
    }

    @Override // defpackage.kc
    public final boolean p() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = this.A.a;
        if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kc
    public final boolean q() {
        i();
        return this.A.k();
    }

    @Override // defpackage.kc
    public final boolean r() {
        ib ibVar;
        i();
        ActionMenuView actionMenuView = this.A.a.a;
        if (actionMenuView == null || (ibVar = actionMenuView.c) == null) {
            return false;
        }
        if (ibVar.k == null && !ibVar.l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.kc
    public final boolean s() {
        i();
        return this.A.l();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.ace
    public final boolean t(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kc
    public final boolean u() {
        i();
        return this.A.m();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.p = new Rect();
        this.q = new Rect();
        this.r = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        this.s = aer.a;
        aer aerVar = aer.a;
        this.t = aerVar;
        this.u = aerVar;
        this.v = aerVar;
        this.j = new hu(this);
        this.x = new cf(this, 7);
        this.y = new cf(this, 8);
        v(context);
        this.z = new acg();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new hw(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.ace
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }
}
