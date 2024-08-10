package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import defpackage.abj;
import defpackage.abk;
import defpackage.ace;
import defpackage.acf;
import defpackage.acg;
import defpackage.ach;
import defpackage.acw;
import defpackage.acy;
import defpackage.adj;
import defpackage.aer;
import defpackage.ale;
import defpackage.kx;
import defpackage.qq;
import defpackage.xg;
import defpackage.xh;
import defpackage.xi;
import defpackage.xj;
import defpackage.xk;
import defpackage.xl;
import defpackage.xm;
import defpackage.xn;
import defpackage.xo;
import defpackage.xp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements ace, acf {
    public static final String a;
    public static final Class[] b;
    public static final ThreadLocal c;
    static final Comparator d;
    private static final abj w;
    public final xo e;
    public aer f;
    public boolean g;
    public ViewGroup.OnHierarchyChangeListener h;
    private final List i;
    private final List j;
    private final int[] k;
    private final int[] l;
    private final int[] m;
    private boolean n;
    private boolean o;
    private int[] p;
    private View q;
    private View r;
    private boolean s;
    private Drawable t;
    private ach u;
    private final acg v;
    private ale x;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        a = str;
        d = new kx(4);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        w = new abk();
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    private final boolean A(xj xjVar, View view, MotionEvent motionEvent, int i) {
        if (i != 0) {
            return xjVar.e(this, view, motionEvent);
        }
        return xjVar.c(this, view, motionEvent);
    }

    private final boolean B(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        List list = this.j;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            list.add(getChildAt(i2));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) list.get(i4);
            xm xmVar = (xm) view.getLayoutParams();
            xj xjVar = xmVar.a;
            if (z && actionMasked != 0) {
                if (xjVar != null) {
                    if (motionEvent2 == null) {
                        motionEvent2 = D(motionEvent);
                    }
                    A(xjVar, view, motionEvent2, i);
                }
            } else {
                if (!z && xjVar != null && (z = A(xjVar, view, motionEvent, i))) {
                    this.q = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i5 = 0; i5 < i4; i5++) {
                            View view2 = (View) list.get(i5);
                            xj xjVar2 = ((xm) view2.getLayoutParams()).a;
                            if (xjVar2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = D(motionEvent);
                                }
                                A(xjVar2, view2, motionEvent2, i);
                            }
                        }
                    }
                }
                if (xmVar.a == null) {
                    xmVar.m = false;
                }
                boolean z2 = xmVar.m;
            }
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    private static final void C(int i, Rect rect, Rect rect2, xm xmVar, int i2, int i3) {
        int width;
        int height;
        int i4 = xmVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(r(xmVar.d), i);
        int i7 = absoluteGravity2 & 7;
        int i8 = absoluteGravity2 & 112;
        if (i7 != 1) {
            if (i7 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i8 != 16) {
            if (i8 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i5 != 1) {
            if (i5 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i6 != 16) {
            if (i6 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    private static final MotionEvent D(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        return obtain;
    }

    private static final void E(View view, int i) {
        xm xmVar = (xm) view.getLayoutParams();
        int i2 = xmVar.i;
        if (i2 != i) {
            int[] iArr = adj.a;
            view.offsetLeftAndRight(i - i2);
            xmVar.i = i;
        }
    }

    private static final void F(View view, int i) {
        xm xmVar = (xm) view.getLayoutParams();
        int i2 = xmVar.j;
        if (i2 != i) {
            int[] iArr = adj.a;
            view.offsetTopAndBottom(i - i2);
            xmVar.j = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final xm k(View view) {
        xm xmVar = (xm) view.getLayoutParams();
        if (!xmVar.b) {
            if (view instanceof xi) {
                xmVar.b(((xi) view).a());
                xmVar.b = true;
            } else {
                xk xkVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    xkVar = (xk) cls.getAnnotation(xk.class);
                    if (xkVar != null) {
                        break;
                    }
                }
                if (xkVar != null) {
                    try {
                        xmVar.b((xj) xkVar.a().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e) {
                        Log.e("CoordinatorLayout", "Default behavior class " + xkVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                    }
                }
                xmVar.b = true;
            }
        }
        return xmVar;
    }

    private final int m() {
        return o() - getHeight();
    }

    private final int n() {
        return -o();
    }

    private final int o() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            xm xmVar = (xm) childAt.getLayoutParams();
            i += childAt.getHeight() + xmVar.topMargin + xmVar.bottomMargin;
        }
        return i;
    }

    private final int p(int i) {
        int[] iArr = this.p;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    private final int q() {
        return (int) (getHeight() * 0.1f);
    }

    private static int r(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            return i | 48;
        }
        return i;
    }

    private static int s(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    private static Rect u() {
        Rect rect = (Rect) w.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    private final void v(xm xmVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + xmVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - xmVar.rightMargin));
        int max2 = Math.max(getPaddingTop() + xmVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - xmVar.bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    private static void w(Rect rect) {
        rect.setEmpty();
        w.b(rect);
    }

    private final void x() {
        View view = this.q;
        if (view != null) {
            xj xjVar = ((xm) view.getLayoutParams()).a;
            if (xjVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                xjVar.e(this, this.q, obtain);
                obtain.recycle();
            }
            this.q = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((xm) getChildAt(i).getLayoutParams()).m = false;
        }
        this.n = false;
    }

    private final void y() {
        int[] iArr = adj.a;
        if (getFitsSystemWindows()) {
            if (this.u == null) {
                this.u = new xh(this);
            }
            acy.n(this, this.u);
            setSystemUiVisibility(1280);
            return;
        }
        acy.n(this, null);
    }

    private final boolean z(int i) {
        View view = this;
        while (true) {
            if (view != null) {
                if (view.isFocused()) {
                    break;
                }
                if (view instanceof ViewGroup) {
                    view = ((ViewGroup) view).getFocusedChild();
                } else {
                    view = null;
                }
            } else {
                view = null;
                break;
            }
        }
        t(this, view, 2, 1);
        int[] iArr = this.m;
        iArr[0] = 0;
        iArr[1] = 0;
        f(view, 0, 0, 0, i, 1, iArr);
        h(view, 1);
        if (this.m[1] > 0) {
            return true;
        }
        return false;
    }

    public final List a(View view) {
        xo xoVar = this.e;
        int i = ((qq) xoVar.c).f;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) ((qq) xoVar.c).f(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((qq) xoVar.c).c(i2));
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        return arrayList;
    }

    final void b(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                xp.a(this, view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r25) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.c(int):void");
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof xm) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ace
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        xj xjVar;
        int childCount = getChildCount();
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                xm xmVar = (xm) childAt.getLayoutParams();
                if (xmVar.d(i3) && (xjVar = xmVar.a) != null) {
                    int[] iArr2 = this.k;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    xjVar.k(childAt, view, i2, iArr2, i3);
                    if (i > 0) {
                        i4 = Math.max(i4, this.k[0]);
                    } else {
                        i4 = Math.min(i4, this.k[0]);
                    }
                    if (i2 > 0) {
                        i5 = Math.max(i5, this.k[1]);
                    } else {
                        i5 = Math.min(i5, this.k[1]);
                    }
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            c(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!dispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 20) {
                    if (keyCode != 62) {
                        if (keyCode != 92) {
                            if (keyCode != 93) {
                                if (keyCode != 122) {
                                    if (keyCode == 123) {
                                        return z(m());
                                    }
                                    return dispatchKeyEvent;
                                }
                                return z(n());
                            }
                            return z(getHeight());
                        }
                        return z(-getHeight());
                    }
                    if (keyEvent.isShiftPressed()) {
                        return z(n());
                    }
                    return z(m());
                }
                if (keyEvent.isAltPressed()) {
                    return z(getHeight());
                }
                return z(q());
            }
            if (keyEvent.isAltPressed()) {
                return z(-getHeight());
            }
            return z(-q());
        }
        return dispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        xj xjVar = ((xm) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.t;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.ace
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, 0, this.l);
    }

    @Override // defpackage.acf
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        xj xjVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                xm xmVar = (xm) childAt.getLayoutParams();
                if (xmVar.d(i5) && (xjVar = xmVar.a) != null) {
                    int[] iArr2 = this.k;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    xjVar.l(this, childAt, i2, i3, i4, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, this.k[0]);
                    } else {
                        min = Math.min(i6, this.k[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, this.k[1]);
                    } else {
                        min2 = Math.min(i7, this.k[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            c(1);
        }
    }

    @Override // defpackage.ace
    public final void g(View view, View view2, int i, int i2) {
        this.v.b(i, i2);
        this.r = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            xm xmVar = (xm) getChildAt(i3).getLayoutParams();
            if (xmVar.d(i2)) {
                xj xjVar = xmVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new xm();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new xm(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.v.a();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // defpackage.ace
    public final void h(View view, int i) {
        this.v.c(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            xm xmVar = (xm) childAt.getLayoutParams();
            if (xmVar.d(i)) {
                xj xjVar = xmVar.a;
                if (xjVar != null) {
                    xjVar.q(childAt, view, i);
                }
                xmVar.c(i, false);
                xmVar.a();
            }
        }
        this.r = null;
    }

    public final void i(View view, int i) {
        Rect u;
        Rect u2;
        int i2;
        xm xmVar = (xm) view.getLayoutParams();
        View view2 = xmVar.k;
        if (view2 == null && xmVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            u = u();
            u2 = u();
            try {
                xp.a(this, view2, u);
                xm xmVar2 = (xm) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                C(i, u, u2, xmVar2, measuredWidth, measuredHeight);
                v(xmVar2, u2, measuredWidth, measuredHeight);
                view.layout(u2.left, u2.top, u2.right, u2.bottom);
                return;
            } finally {
                w(u);
                w(u2);
            }
        }
        int i3 = xmVar.e;
        if (i3 >= 0) {
            xm xmVar3 = (xm) view.getLayoutParams();
            int absoluteGravity = Gravity.getAbsoluteGravity(s(xmVar3.c), i);
            int i4 = absoluteGravity & 7;
            int i5 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int p = p(i3) - measuredWidth2;
            if (i4 != 1) {
                if (i4 == 5) {
                    p += measuredWidth2;
                }
            } else {
                p += measuredWidth2 / 2;
            }
            if (i5 != 16) {
                if (i5 != 80) {
                    i2 = 0;
                } else {
                    i2 = measuredHeight2;
                }
            } else {
                i2 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + xmVar3.leftMargin, Math.min(p, ((width - getPaddingRight()) - measuredWidth2) - xmVar3.rightMargin));
            int max2 = Math.max(getPaddingTop() + xmVar3.topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - xmVar3.bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        xm xmVar4 = (xm) view.getLayoutParams();
        u = u();
        u.set(getPaddingLeft() + xmVar4.leftMargin, getPaddingTop() + xmVar4.topMargin, (getWidth() - getPaddingRight()) - xmVar4.rightMargin, (getHeight() - getPaddingBottom()) - xmVar4.bottomMargin);
        if (this.f != null) {
            int[] iArr = adj.a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                u.left += this.f.b();
                u.top += this.f.d();
                u.right -= this.f.c();
                u.bottom -= this.f.a();
            }
        }
        u2 = u();
        Gravity.apply(r(xmVar4.c), view.getMeasuredWidth(), view.getMeasuredHeight(), u, u2, i);
        view.layout(u2.left, u2.top, u2.right, u2.bottom);
    }

    public final boolean j(View view, int i, int i2) {
        Rect u = u();
        xp.a(this, view, u);
        try {
            return u.contains(i, i2);
        } finally {
            w(u);
        }
    }

    public final void l(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x();
        if (this.s) {
            if (this.x == null) {
                this.x = new ale(this, 1);
            }
            getViewTreeObserver().addOnPreDrawListener(this.x);
        }
        if (this.f == null) {
            int[] iArr = adj.a;
            if (getFitsSystemWindows()) {
                acw.c(this);
            }
        }
        this.o = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x();
        if (this.s && this.x != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.x);
        }
        View view = this.r;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.o = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.g && this.t != null) {
            aer aerVar = this.f;
            if (aerVar != null) {
                i = aerVar.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.t.setBounds(0, 0, getWidth(), i);
                this.t.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            x();
            actionMasked = 0;
        }
        boolean B = B(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            x();
        }
        return B;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        xj xjVar;
        int layoutDirection = getLayoutDirection();
        int size = this.i.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) this.i.get(i5);
            if (view.getVisibility() != 8 && ((xjVar = ((xm) view.getLayoutParams()).a) == null || !xjVar.d(this, view, layoutDirection))) {
                i(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x034e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                xm xmVar = (xm) childAt.getLayoutParams();
                if (xmVar.n) {
                    xj xjVar = xmVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        xj xjVar;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                xm xmVar = (xm) childAt.getLayoutParams();
                if (xmVar.n && (xjVar = xmVar.a) != null) {
                    z |= xjVar.j(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        d(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        g(view, view2, i, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof xn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        xn xnVar = (xn) parcelable;
        super.onRestoreInstanceState(xnVar.d);
        SparseArray sparseArray = xnVar.a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            xj xjVar = k(childAt).a;
            if (id != -1 && xjVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                xjVar.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable o;
        xn xnVar = new xn(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            xj xjVar = ((xm) childAt.getLayoutParams()).a;
            if (id != -1 && xjVar != null && (o = xjVar.o(childAt)) != null) {
                sparseArray.append(id, o);
            }
        }
        xnVar.a = sparseArray;
        return xnVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return t(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean B;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.q;
        boolean z = false;
        if (view != null) {
            xj xjVar = ((xm) view.getLayoutParams()).a;
            B = xjVar != null ? xjVar.e(this, this.q, motionEvent) : false;
        } else {
            B = B(motionEvent, 1);
            if (actionMasked != 0 && B) {
                z = true;
            }
        }
        if (this.q != null && actionMasked != 3) {
            if (z) {
                MotionEvent D = D(motionEvent);
                super.onTouchEvent(D);
                D.recycle();
            }
        } else {
            B |= super.onTouchEvent(motionEvent);
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            x();
        }
        return B;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        xj xjVar = ((xm) view.getLayoutParams()).a;
        if (xjVar != null) {
            xjVar.m(this, view, rect);
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.n) {
            if (this.q == null) {
                int childCount = getChildCount();
                MotionEvent motionEvent = null;
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    xj xjVar = ((xm) childAt.getLayoutParams()).a;
                    if (xjVar != null) {
                        if (motionEvent == null) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        }
                        xjVar.c(this, childAt, motionEvent);
                    }
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
            }
            x();
            this.n = true;
        }
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        y();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.h = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.t;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (drawable.isVisible() != z) {
                this.t.setVisible(z, false);
            }
        }
    }

    @Override // defpackage.ace
    public final boolean t(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                xm xmVar = (xm) childAt.getLayoutParams();
                xj xjVar = xmVar.a;
                if (xjVar != null) {
                    boolean p = xjVar.p(childAt, i, i2);
                    z |= p;
                    xmVar.c(i2, p);
                } else {
                    xmVar.c(i2, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.t) {
            return false;
        }
        return true;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof xm) {
            return new xm((xm) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new xm((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new xm(layoutParams);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes;
        this.i = new ArrayList();
        this.e = new xo();
        this.j = new ArrayList();
        this.k = new int[2];
        this.l = new int[2];
        this.m = new int[2];
        this.v = new acg();
        if (i == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xg.a, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xg.a, i, 0);
        }
        if (i == 0) {
            adj.n(this, context, xg.a, attributeSet, obtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            adj.n(this, context, xg.a, attributeSet, obtainStyledAttributes, i, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.p = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.p.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.p[i2] = (int) (r12[i2] * f);
            }
        }
        this.t = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        y();
        super.setOnHierarchyChangeListener(new xl(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
