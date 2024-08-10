package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.abv;
import defpackage.abw;
import defpackage.acd;
import defpackage.acg;
import defpackage.ada;
import defpackage.adj;
import defpackage.adl;
import defpackage.ado;
import defpackage.agc;
import defpackage.agp;
import defpackage.ayn;
import defpackage.cbx;
import defpackage.cf;
import defpackage.fs;
import defpackage.gg;
import defpackage.gh;
import defpackage.gi;
import defpackage.ig;
import defpackage.kb;
import defpackage.kv;
import defpackage.ky;
import defpackage.la;
import defpackage.ly;
import defpackage.mb;
import defpackage.me;
import defpackage.mf;
import defpackage.mg;
import defpackage.mi;
import defpackage.mk;
import defpackage.ml;
import defpackage.mp;
import defpackage.mq;
import defpackage.mr;
import defpackage.ms;
import defpackage.mt;
import defpackage.mv;
import defpackage.ob;
import defpackage.qq;
import defpackage.xo;
import defpackage.yr;
import defpackage.zl;
import defpackage.zy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final /* synthetic */ int U = 0;
    public EdgeEffect A;
    public EdgeEffect B;
    public mb C;
    public float D;
    public float E;
    public final ms F;
    public la G;
    public ky H;
    public final mq I;
    public List J;
    public boolean K;
    public boolean L;
    public boolean M;
    public mv N;
    public final int[] O;
    final List P;
    boolean Q;
    abv R;
    public xo S;
    public final ayn T;
    private int aA;
    private int aB;
    private final abw aC;
    private gg aD;
    private cbx aE;
    private final cbx aF;
    private final float ab;
    private final Rect ac;
    private int ad;
    private boolean ae;
    private int af;
    private final AccessibilityManager ag;
    private int ah;
    private int ai;
    private int aj;
    private int ak;
    private VelocityTracker al;
    private int am;
    private int an;
    private int ao;
    private int ap;
    private int aq;
    private final int ar;
    private final int as;
    private boolean at;
    private final int[] au;
    private acd av;
    private final int[] aw;
    private final int[] ax;
    private Runnable ay;
    private boolean az;
    public final mk e;
    public final mi f;
    ml g;
    public kb h;
    boolean i;
    public final Rect j;
    public final RectF k;
    public ly l;
    public me m;
    public final List n;
    public final ArrayList o;
    public final ArrayList p;
    public mg q;
    public boolean r;
    public boolean s;
    boolean t;
    boolean u;
    boolean v;
    public boolean w;
    boolean x;
    public EdgeEffect y;
    public EdgeEffect z;
    private static final int[] V = {R.attr.nestedScrollingEnabled};
    private static final float W = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean a = true;
    public static final boolean b = true;
    private static final Class[] aa = {Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE};
    public static final Interpolator c = new agp(1);
    static final mr d = new mr();

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static void F(View view, Rect rect) {
        mf mfVar = (mf) view.getLayoutParams();
        Rect rect2 = mfVar.d;
        rect.set((view.getLeft() - rect2.left) - mfVar.leftMargin, (view.getTop() - rect2.top) - mfVar.topMargin, view.getRight() + rect2.right + mfVar.rightMargin, view.getBottom() + rect2.bottom + mfVar.bottomMargin);
    }

    private final int a(int i, float f) {
        float width = i / getWidth();
        float height = f / getHeight();
        EdgeEffect edgeEffect = this.y;
        float f2 = 0.0f;
        if (edgeEffect != null && zl.b(edgeEffect) != 0.0f) {
            if (canScrollHorizontally(-1)) {
                this.y.onRelease();
            } else {
                float f3 = -zl.c(this.y, -width, 1.0f - height);
                if (zl.b(this.y) == 0.0f) {
                    this.y.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.A;
            if (edgeEffect2 != null && zl.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.A.onRelease();
                } else {
                    float c2 = zl.c(this.A, width, height);
                    if (zl.b(this.A) == 0.0f) {
                        this.A.onRelease();
                    }
                    f2 = c2;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getWidth());
    }

    private final boolean aA(MotionEvent motionEvent) {
        ArrayList arrayList = this.p;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mg mgVar = (mg) this.p.get(i);
            if (mgVar.j(motionEvent) && action != 3) {
                this.q = mgVar;
                return true;
            }
        }
        return false;
    }

    private final boolean aB() {
        if (this.C != null && this.m.u()) {
            return true;
        }
        return false;
    }

    private final boolean aC(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float b2 = zl.b(edgeEffect) * i2;
        double log = Math.log((Math.abs(-i) * 0.35f) / (this.ab * 0.015f));
        double d2 = W;
        if (((float) (this.ab * 0.015f * Math.exp((d2 / ((-1.0d) + d2)) * log))) < b2) {
            return true;
        }
        return false;
    }

    private final void aD(Context context, String str, AttributeSet attributeSet, int i) {
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = String.valueOf(context.getPackageName()).concat(String.valueOf(trim));
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(trim, false, classLoader).asSubclass(me.class);
                    try {
                        constructor = asSubclass.getConstructor(aa);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + trim, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    R((me) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + trim, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + trim, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + trim, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e7);
                }
            }
        }
    }

    public static final int af(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && zl.b(edgeEffect) != 0.0f) {
            int round = Math.round(((-i2) / 4.0f) * zl.c(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i < 0 && edgeEffect2 != null && zl.b(edgeEffect2) != 0.0f) {
            float f = i2;
            int round2 = Math.round((f / 4.0f) * zl.c(edgeEffect2, (i * 4.0f) / f, 0.5f));
            if (round2 != i) {
                edgeEffect2.finish();
            }
            return i - round2;
        }
        return i;
    }

    public static final long ag() {
        if (b) {
            return System.nanoTime();
        }
        return 0L;
    }

    private final int an(int i, float f) {
        float height = i / getHeight();
        float width = f / getWidth();
        EdgeEffect edgeEffect = this.z;
        float f2 = 0.0f;
        if (edgeEffect != null && zl.b(edgeEffect) != 0.0f) {
            if (canScrollVertically(-1)) {
                this.z.onRelease();
            } else {
                float f3 = -zl.c(this.z, -height, width);
                if (zl.b(this.z) == 0.0f) {
                    this.z.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.B;
            if (edgeEffect2 != null && zl.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.B.onRelease();
                } else {
                    float c2 = zl.c(this.B, height, 1.0f - width);
                    if (zl.b(this.B) == 0.0f) {
                        this.B.onRelease();
                    }
                    f2 = c2;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getHeight());
    }

    private final acd ao() {
        if (this.av == null) {
            this.av = new acd(this);
        }
        return this.av;
    }

    private final void ap() {
        ax();
        S(0);
    }

    private final void aq() {
        boolean z;
        boolean z2;
        boolean z3;
        View view;
        long j;
        int a2;
        ob obVar;
        View i;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        this.I.b(1);
        E(this.I);
        this.I.i = false;
        U();
        this.T.d();
        K();
        if (this.w) {
            this.S.k();
            if (this.x) {
                this.m.x();
            }
        }
        if (aB()) {
            xo xoVar = this.S;
            ArrayList arrayList = xoVar.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                int i2 = ((ig) arrayList.get(size)).a;
            }
            int size2 = xoVar.a.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ig igVar = (ig) xoVar.a.get(i3);
                int i4 = igVar.a;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 4) {
                            int i5 = igVar.b;
                            int i6 = igVar.d + i5;
                            int i7 = 0;
                            boolean z8 = -1;
                            int i8 = i5;
                            while (i5 < i6) {
                                if (((cbx) xoVar.c).g(i5) == null && !xoVar.l(i5)) {
                                    if (z8) {
                                        Object obj = igVar.c;
                                        xoVar.h(xoVar.n(4, i8, i7));
                                        i7 = 0;
                                        i8 = i5;
                                    }
                                    z8 = false;
                                } else {
                                    if (!z8) {
                                        Object obj2 = igVar.c;
                                        xoVar.f(xoVar.n(4, i8, i7));
                                        i7 = 0;
                                        i8 = i5;
                                    }
                                    z8 = true;
                                }
                                i7++;
                                i5++;
                            }
                            if (i7 != igVar.d) {
                                Object obj3 = igVar.c;
                                xoVar.i(igVar);
                                igVar = xoVar.n(4, i8, i7);
                            }
                            if (!z8) {
                                xoVar.f(igVar);
                            } else {
                                xoVar.h(igVar);
                            }
                        }
                    } else {
                        int i9 = igVar.b;
                        int i10 = igVar.d + i9;
                        int i11 = 0;
                        boolean z9 = -1;
                        int i12 = i9;
                        while (i12 < i10) {
                            if (((cbx) xoVar.c).g(i12) == null && !xoVar.l(i12)) {
                                if (z9) {
                                    xoVar.h(xoVar.n(2, i9, i11));
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                z6 = false;
                            } else {
                                if (!z9) {
                                    xoVar.f(xoVar.n(2, i9, i11));
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                z6 = true;
                            }
                            if (z5) {
                                i12 -= i11;
                                i10 -= i11;
                                i11 = 1;
                            } else {
                                i11++;
                            }
                            i12++;
                            z9 = z6;
                        }
                        if (i11 != igVar.d) {
                            xoVar.i(igVar);
                            igVar = xoVar.n(2, i9, i11);
                        }
                        if (!z9) {
                            xoVar.f(igVar);
                        } else {
                            xoVar.h(igVar);
                        }
                    }
                } else {
                    xoVar.h(igVar);
                }
            }
            xoVar.a.clear();
        } else {
            this.S.e();
        }
        if (!this.K && !this.L) {
            z = false;
        } else {
            z = true;
        }
        mq mqVar = this.I;
        if (this.t && this.C != null && (((z4 = this.w) || z || this.m.u) && (!z4 || this.l.b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        mqVar.j = z2;
        if (z2 && z && !this.w && aB()) {
            z3 = true;
        } else {
            z3 = false;
        }
        mqVar.k = z3;
        mt mtVar = null;
        if (this.at && hasFocus() && this.l != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null && (i = i(view)) != null) {
            mtVar = f(i);
        }
        if (mtVar == null) {
            aw();
        } else {
            mq mqVar2 = this.I;
            if (this.l.b) {
                j = mtVar.f;
            } else {
                j = -1;
            }
            mqVar2.m = j;
            if (this.w) {
                a2 = -1;
            } else if (mtVar.s()) {
                a2 = mtVar.e;
            } else {
                a2 = mtVar.a();
            }
            mqVar2.l = a2;
            mq mqVar3 = this.I;
            View view2 = mtVar.b;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            mqVar3.n = id;
        }
        mq mqVar4 = this.I;
        if (!mqVar4.j || !this.L) {
            z7 = false;
        }
        mqVar4.h = z7;
        this.L = false;
        this.K = false;
        mqVar4.g = mqVar4.k;
        mqVar4.e = this.l.a();
        as(this.au);
        if (this.I.j) {
            int a3 = this.h.a();
            for (int i13 = 0; i13 < a3; i13++) {
                mt g = g(this.h.e(i13));
                if (!g.x() && (!g.q() || this.l.b)) {
                    mb.c(g);
                    this.T.j(g, mb.l(g));
                    if (this.I.h && g.v() && !g.s() && !g.x() && !g.q()) {
                        this.T.c(c(g), g);
                    }
                }
            }
        }
        if (this.I.k) {
            int c2 = this.h.c();
            for (int i14 = 0; i14 < c2; i14++) {
                mt g2 = g(this.h.f(i14));
                if (!g2.x() && g2.e == -1) {
                    g2.e = g2.d;
                }
            }
            mq mqVar5 = this.I;
            boolean z10 = mqVar5.f;
            mqVar5.f = false;
            this.m.o(this.f, mqVar5);
            this.I.f = z10;
            for (int i15 = 0; i15 < this.h.a(); i15++) {
                mt g3 = g(this.h.e(i15));
                if (!g3.x() && ((obVar = (ob) ((qq) this.T.b).get(g3)) == null || (obVar.a & 4) == 0)) {
                    mb.c(g3);
                    boolean n = g3.n(8192);
                    acg l = mb.l(g3);
                    if (n) {
                        am(g3, l);
                    } else {
                        ayn aynVar = this.T;
                        ob obVar2 = (ob) ((qq) aynVar.b).get(g3);
                        if (obVar2 == null) {
                            Object obj4 = aynVar.b;
                            obVar2 = ob.a();
                            ((qq) obj4).put(g3, obVar2);
                        }
                        obVar2.a |= 2;
                        obVar2.c = l;
                    }
                }
            }
            t();
        } else {
            t();
        }
        L();
        V(false);
        this.I.d = 2;
    }

    private final void ar() {
        boolean z;
        U();
        K();
        this.I.b(6);
        this.S.e();
        int a2 = this.l.a();
        mq mqVar = this.I;
        mqVar.e = a2;
        mqVar.c = 0;
        ml mlVar = this.g;
        if (mlVar != null) {
            int i = this.l.c;
            Parcelable parcelable = mlVar.a;
            if (parcelable != null) {
                this.m.R(parcelable);
            }
            this.g = null;
        }
        mq mqVar2 = this.I;
        mqVar2.g = false;
        this.m.o(this.f, mqVar2);
        mq mqVar3 = this.I;
        mqVar3.f = false;
        if (mqVar3.j && this.C != null) {
            z = true;
        } else {
            z = false;
        }
        mqVar3.j = z;
        mqVar3.d = 4;
        L();
        V(false);
    }

    private final void as(int[] iArr) {
        int a2 = this.h.a();
        if (a2 != 0) {
            int i = Integer.MIN_VALUE;
            int i2 = Integer.MAX_VALUE;
            for (int i3 = 0; i3 < a2; i3++) {
                mt g = g(this.h.e(i3));
                if (!g.x()) {
                    int b2 = g.b();
                    if (b2 < i2) {
                        i2 = b2;
                    }
                    if (b2 > i) {
                        i = b2;
                    }
                }
            }
            iArr[0] = i2;
            iArr[1] = i;
            return;
        }
        iArr[0] = -1;
        iArr[1] = -1;
    }

    private final void at(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.ak) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.ak = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.ao = x;
            this.am = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.ap = y;
            this.an = y;
        }
    }

    private final void au() {
        boolean z;
        EdgeEffect edgeEffect = this.y;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.y.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.z;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.z.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.A.isFinished();
        }
        EdgeEffect edgeEffect4 = this.B;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.B.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    private final void av(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof mf) {
            mf mfVar = (mf) layoutParams;
            if (!mfVar.e) {
                Rect rect = mfVar.d;
                this.j.left -= rect.left;
                this.j.right += rect.right;
                this.j.top -= rect.top;
                this.j.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.j);
            offsetRectIntoDescendantCoords(view, this.j);
        } else {
            view2 = null;
        }
        me meVar = this.m;
        Rect rect2 = this.j;
        boolean z2 = !this.t;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        meVar.aY(this, view, rect2, z2, z);
    }

    private final void aw() {
        mq mqVar = this.I;
        mqVar.m = -1L;
        mqVar.l = -1;
        mqVar.n = -1;
    }

    private final void ax() {
        VelocityTracker velocityTracker = this.al;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        W(0);
        au();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void ay(int i) {
        boolean V2 = this.m.V();
        int i2 = V2;
        if (this.m.W()) {
            i2 = (V2 ? 1 : 0) | 2;
        }
        ak(i2, i);
    }

    private final void az() {
        mp mpVar;
        this.F.d();
        me meVar = this.m;
        if (meVar != null && (mpVar = meVar.t) != null) {
            mpVar.c();
        }
    }

    public static mt g(View view) {
        if (view == null) {
            return null;
        }
        return ((mf) view.getLayoutParams()).c;
    }

    public static RecyclerView h(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView h = h(viewGroup.getChildAt(i));
                if (h != null) {
                    return h;
                }
            }
            return null;
        }
        return null;
    }

    public static void s(mt mtVar) {
        WeakReference weakReference = mtVar.c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != mtVar.b) {
                    Object parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            mtVar.c = null;
        }
    }

    public final void A() {
        if (this.B != null) {
            return;
        }
        EdgeEffect c2 = this.aD.c(this);
        this.B = c2;
        if (this.i) {
            c2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            c2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void B() {
        if (this.y != null) {
            return;
        }
        EdgeEffect c2 = this.aD.c(this);
        this.y = c2;
        if (this.i) {
            c2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            c2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void C() {
        if (this.A != null) {
            return;
        }
        EdgeEffect c2 = this.aD.c(this);
        this.A = c2;
        if (this.i) {
            c2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            c2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void D() {
        if (this.z != null) {
            return;
        }
        EdgeEffect c2 = this.aD.c(this);
        this.z = c2;
        if (this.i) {
            c2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            c2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void E(mq mqVar) {
        if (this.aj == 2) {
            OverScroller overScroller = this.F.a;
            mqVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            mqVar.p = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            mqVar.o = 0;
            mqVar.p = 0;
        }
    }

    final void G() {
        this.B = null;
        this.z = null;
        this.A = null;
        this.y = null;
    }

    public final void H(int i) {
        if (this.m == null) {
            return;
        }
        S(2);
        this.m.S(i);
        awakenScrollBars();
    }

    public final void I() {
        int c2 = this.h.c();
        for (int i = 0; i < c2; i++) {
            ((mf) this.h.f(i).getLayoutParams()).e = true;
        }
        mi miVar = this.f;
        int size = miVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            mf mfVar = (mf) ((mt) miVar.c.get(i2)).b.getLayoutParams();
            if (mfVar != null) {
                mfVar.e = true;
            }
        }
    }

    public final void J(int i, int i2, boolean z) {
        int i3;
        int c2 = this.h.c();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= c2) {
                break;
            }
            mt g = g(this.h.f(i4));
            if (g != null && !g.x()) {
                int i5 = g.d;
                if (i5 >= i3) {
                    g.h(-i2, z);
                    this.I.f = true;
                } else if (i5 >= i) {
                    g.c(8);
                    g.h(-i2, z);
                    g.d = i - 1;
                    this.I.f = true;
                }
            }
            i4++;
        }
        mi miVar = this.f;
        int size = miVar.c.size();
        while (true) {
            size--;
            if (size >= 0) {
                mt mtVar = (mt) miVar.c.get(size);
                if (mtVar != null) {
                    int i6 = mtVar.d;
                    if (i6 >= i3) {
                        mtVar.h(-i2, z);
                    } else if (i6 >= i) {
                        mtVar.c(8);
                        miVar.i(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    public final void K() {
        this.ah++;
    }

    final void L() {
        M(true);
    }

    public final void M(boolean z) {
        int i;
        int i2 = this.ah - 1;
        this.ah = i2;
        if (i2 <= 0) {
            this.ah = 0;
            if (z) {
                int i3 = this.af;
                this.af = 0;
                if (i3 != 0 && ac()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                for (int size = this.P.size() - 1; size >= 0; size--) {
                    mt mtVar = (mt) this.P.get(size);
                    if (mtVar.b.getParent() == this && !mtVar.x() && (i = mtVar.o) != -1) {
                        mtVar.b.setImportantForAccessibility(i);
                        mtVar.o = -1;
                    }
                }
                this.P.clear();
            }
        }
    }

    public final void N() {
        if (!this.M && this.r) {
            Runnable runnable = this.ay;
            int[] iArr = adj.a;
            postOnAnimation(runnable);
            this.M = true;
        }
    }

    public final void O(boolean z) {
        this.x = z | this.x;
        this.w = true;
        int c2 = this.h.c();
        for (int i = 0; i < c2; i++) {
            mt g = g(this.h.f(i));
            if (g != null && !g.x()) {
                g.c(6);
            }
        }
        I();
        mi miVar = this.f;
        int size = miVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            mt mtVar = (mt) miVar.c.get(i2);
            if (mtVar != null) {
                mtVar.c(6);
                mtVar.z();
            }
        }
        ly lyVar = miVar.f.l;
        if (lyVar != null && lyVar.b) {
            return;
        }
        miVar.h();
    }

    public final void P() {
        mb mbVar = this.C;
        if (mbVar != null) {
            mbVar.f();
        }
        me meVar = this.m;
        if (meVar != null) {
            meVar.aK(this.f);
            this.m.aL(this.f);
        }
        this.f.d();
    }

    public final void Q(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        mt mtVar;
        U();
        K();
        Trace.beginSection("RV Scroll");
        E(this.I);
        if (i != 0) {
            i3 = this.m.d(i, this.f, this.I);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.m.e(i2, this.f, this.I);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        int a2 = this.h.a();
        for (int i5 = 0; i5 < a2; i5++) {
            View e = this.h.e(i5);
            mt f = f(e);
            if (f != null && (mtVar = f.j) != null) {
                int left = e.getLeft();
                int top = e.getTop();
                View view = mtVar.b;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        L();
        V(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public final void R(me meVar) {
        if (meVar == this.m) {
            return;
        }
        X();
        if (this.m != null) {
            mb mbVar = this.C;
            if (mbVar != null) {
                mbVar.f();
            }
            this.m.aK(this.f);
            this.m.aL(this.f);
            this.f.d();
            if (this.r) {
                this.m.bn(this);
            }
            this.m.aU(null);
            this.m = null;
        } else {
            this.f.d();
        }
        kb kbVar = this.h;
        kbVar.a.d();
        int size = kbVar.b.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            kbVar.e.o((View) kbVar.b.get(size));
            kbVar.b.remove(size);
        }
        cbx cbxVar = kbVar.e;
        int l = cbxVar.l();
        for (int i = 0; i < l; i++) {
            View n = cbxVar.n(i);
            g(n);
            n.clearAnimation();
        }
        ((RecyclerView) cbxVar.a).removeAllViews();
        this.m = meVar;
        if (meVar != null) {
            if (meVar.s == null) {
                this.m.aU(this);
                if (this.r) {
                    this.m.ba();
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + meVar + " is already attached to a RecyclerView:" + meVar.s.j());
            }
        }
        this.f.n();
        requestLayout();
    }

    public final void S(int i) {
        if (i != this.aj) {
            this.aj = i;
            if (i != 2) {
                az();
            }
            me meVar = this.m;
            if (meVar != null) {
                meVar.aJ(i);
            }
            List list = this.J;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((gi) this.J.get(size)).b(i);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void T(int i) {
        if (this.v) {
            return;
        }
        me meVar = this.m;
        if (meVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            meVar.aj(this, i);
        }
    }

    public final void U() {
        int i = this.ad + 1;
        this.ad = i;
        if (i == 1 && !this.v) {
            this.u = false;
        }
    }

    public final void V(boolean z) {
        int i = this.ad;
        if (i <= 0) {
            this.ad = 1;
            i = 1;
        }
        if (!z && !this.v) {
            this.u = false;
        }
        if (i == 1) {
            if (z && this.u && !this.v && this.m != null && this.l != null) {
                x();
            }
            if (!this.v) {
                this.u = false;
            }
        }
        this.ad--;
    }

    public final void W(int i) {
        ao().b(i);
    }

    public final void X() {
        S(0);
        az();
    }

    public final boolean Z(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return ao().e(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean aa(int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.aa(int, int, int, int):boolean");
    }

    public final boolean ab() {
        if (this.t && !this.w && !this.S.m()) {
            return false;
        }
        return true;
    }

    public final boolean ac() {
        AccessibilityManager accessibilityManager = this.ag;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public final boolean ad() {
        if (this.ah > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0113, code lost:
    
        if (r3 == 0.0f) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean ae(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.ae(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void ah(mt mtVar, int i) {
        if (ad()) {
            mtVar.o = i;
            this.P.add(mtVar);
        } else {
            mtVar.b.setImportantForAccessibility(i);
        }
    }

    public final void ai(int i, int i2) {
        aj(i, i2, false);
    }

    public final void aj(int i, int i2, boolean z) {
        me meVar = this.m;
        if (meVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.v) {
            int i3 = 0;
            if (true != meVar.V()) {
                i = 0;
            }
            if (true != meVar.W()) {
                i2 = 0;
            }
            if (i == 0) {
                if (i2 != 0) {
                    i = 0;
                } else {
                    return;
                }
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                ak(i3, 1);
            }
            this.F.c(i, i2, Integer.MIN_VALUE, null);
        }
    }

    public final void ak(int i, int i2) {
        ao().i(i, i2);
    }

    public final void al(gi giVar) {
        if (this.J == null) {
            this.J = new ArrayList();
        }
        this.J.add(giVar);
    }

    public final void am(mt mtVar, acg acgVar) {
        mtVar.j(0, 8192);
        if (this.I.h && mtVar.v() && !mtVar.s() && !mtVar.x()) {
            this.T.c(c(mtVar), mtVar);
        }
        this.T.j(mtVar, acgVar);
    }

    public final int b(mt mtVar) {
        int i;
        if (mtVar.n(524) || !mtVar.p()) {
            return -1;
        }
        xo xoVar = this.S;
        int i2 = mtVar.d;
        int size = xoVar.a.size();
        for (int i3 = 0; i3 < size; i3++) {
            ig igVar = (ig) xoVar.a.get(i3);
            int i4 = igVar.a;
            if (i4 != 1) {
                if (i4 == 2 && (i = igVar.b) <= i2) {
                    int i5 = igVar.d;
                    if (i + i5 > i2) {
                        return -1;
                    }
                    i2 -= i5;
                }
            } else if (igVar.b <= i2) {
                i2 += igVar.d;
            }
        }
        return i2;
    }

    final long c(mt mtVar) {
        if (this.l.b) {
            return mtVar.f;
        }
        return mtVar.d;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof mf) && this.m.s((mf) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        me meVar = this.m;
        if (meVar != null && meVar.V()) {
            return meVar.A(this.I);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        me meVar = this.m;
        if (meVar != null && meVar.V()) {
            return meVar.B(this.I);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        me meVar = this.m;
        if (meVar != null && meVar.V()) {
            return meVar.C(this.I);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        me meVar = this.m;
        if (meVar != null && meVar.W()) {
            return meVar.D(this.I);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        me meVar = this.m;
        if (meVar != null && meVar.W()) {
            return meVar.E(this.I);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        me meVar = this.m;
        if (meVar != null && meVar.W()) {
            return meVar.F(this.I);
        }
        return 0;
    }

    public final Rect d(View view) {
        mf mfVar = (mf) view.getLayoutParams();
        if (!mfVar.e) {
            return mfVar.d;
        }
        if (this.I.g && (mfVar.b() || mfVar.c.q())) {
            return mfVar.d;
        }
        Rect rect = mfVar.d;
        rect.set(0, 0, 0, 0);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            this.j.set(0, 0, 0, 0);
            Rect rect2 = this.j;
            ((mf) view.getLayoutParams()).a();
            rect2.set(0, 0, 0, 0);
            rect.left += this.j.left;
            rect.top += this.j.top;
            rect.right += this.j.right;
            rect.bottom += this.j.bottom;
        }
        mfVar.e = false;
        return rect;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        me meVar = this.m;
        int i = 0;
        if (meVar == null) {
            return false;
        }
        if (meVar.W()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 92 && keyCode != 93) {
                if (keyCode == 122 || keyCode == 123) {
                    boolean Z = meVar.Z();
                    if (keyCode == 122) {
                        if (Z) {
                            i = this.l.a();
                        }
                    } else if (!Z) {
                        i = this.l.a();
                    }
                    T(i);
                    return true;
                }
            } else {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    ai(0, measuredHeight);
                } else {
                    ai(0, -measuredHeight);
                }
                return true;
            }
        } else if (meVar.V()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 != 92 && keyCode2 != 93) {
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean Z2 = meVar.Z();
                    if (keyCode2 == 122) {
                        if (Z2) {
                            i = this.l.a();
                        }
                    } else if (!Z2) {
                        i = this.l.a();
                    }
                    T(i);
                    return true;
                }
            } else {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    ai(measuredWidth, 0);
                } else {
                    ai(-measuredWidth, 0);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return ao().c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return ao().d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return ao().e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return ao().f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        int size = this.o.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((gh) this.o.get(i3)).b(canvas);
        }
        EdgeEffect edgeEffect = this.y;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.i) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.y;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.z;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.z;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.A;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.i) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.A;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.B;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.i) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.B;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (!z && (this.C == null || this.o.size() <= 0 || !this.C.i())) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final mt e(int i) {
        mt mtVar = null;
        if (this.w) {
            return null;
        }
        int c2 = this.h.c();
        for (int i2 = 0; i2 < c2; i2++) {
            mt g = g(this.h.f(i2));
            if (g != null && !g.s() && b(g) == i) {
                if (this.h.k(g.b)) {
                    mtVar = g;
                } else {
                    return g;
                }
            }
        }
        return mtVar;
    }

    public final mt f(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException(a.w(this, view, "View ", " is not a direct child of "));
        }
        return g(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0061, code lost:
    
        if (r3.findNextFocus(r13, r14, r0) == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if (r3.findNextFocus(r13, r14, r0) != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (i(r14) != null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        U();
        r13.m.j(r14, r15, r13.f, r13.I);
        V(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0116, code lost:
    
        if (r13.j.right <= r13.ac.left) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0136, code lost:
    
        if (r13.j.left >= r13.ac.right) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0157, code lost:
    
        if (r13.j.bottom <= r13.ac.top) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
    
        if (r13.j.top >= r13.ac.bottom) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0190, code lost:
    
        if (r2 > 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ae, code lost:
    
        if (r10 > 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b1, code lost:
    
        if (r2 < 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b4, code lost:
    
        if (r10 < 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bc, code lost:
    
        if ((r10 * r3) <= 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c4, code lost:
    
        if ((r10 * r3) >= 0) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0103  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r14, int r15) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        me meVar = this.m;
        if (meVar != null) {
            return meVar.f();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        me meVar = this.m;
        if (meVar != null) {
            return meVar.h(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.m != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.i;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return ao().h(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View i(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.i(android.view.View):android.view.View");
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.v;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return ao().a;
    }

    public final String j() {
        return " " + super.toString() + ", adapter:" + this.l + ", layout:" + this.m + ", context:" + getContext();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ah = 0;
        boolean z = true;
        this.r = true;
        if (!this.t || isLayoutRequested()) {
            z = false;
        }
        this.t = z;
        this.f.e();
        me meVar = this.m;
        if (meVar != null) {
            meVar.ba();
        }
        this.M = false;
        if (b) {
            la laVar = (la) la.a.get();
            this.G = laVar;
            if (laVar == null) {
                this.G = new la();
                int[] iArr = adj.a;
                Display display = getDisplay();
                float f = 60.0f;
                if (!isInEditMode() && display != null) {
                    float refreshRate = display.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f = refreshRate;
                    }
                }
                la laVar2 = this.G;
                laVar2.e = 1.0E9f / f;
                la.a.set(laVar2);
            }
            this.G.c.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        la laVar;
        super.onDetachedFromWindow();
        mb mbVar = this.C;
        if (mbVar != null) {
            mbVar.f();
        }
        X();
        this.r = false;
        me meVar = this.m;
        if (meVar != null) {
            meVar.bn(this);
        }
        this.P.clear();
        removeCallbacks(this.ay);
        do {
        } while (ob.b.a() != null);
        mi miVar = this.f;
        for (int i = 0; i < miVar.c.size(); i++) {
            zy.c(((mt) miVar.c.get(i)).b);
        }
        miVar.f(miVar.f.l, false);
        Iterator a2 = yr.b(this).a();
        while (a2.hasNext()) {
            zy.d((View) a2.next()).b();
        }
        if (b && (laVar = this.G) != null) {
            laVar.c.remove(this);
            this.G = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
    
        if (r3 != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018f, code lost:
    
        if (r9.aj != 2) goto L173;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        x();
        Trace.endSection();
        this.t = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        me meVar = this.m;
        if (meVar == null) {
            w(i, i2);
            return;
        }
        boolean z = false;
        if (meVar.X()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m.bl(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.az = z;
            if (!z && this.l != null) {
                if (this.I.d == 1) {
                    aq();
                }
                this.m.aR(i, i2);
                this.I.i = true;
                ar();
                this.m.aT(i, i2);
                if (this.m.ab()) {
                    this.m.aR(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    this.I.i = true;
                    ar();
                    this.m.aT(i, i2);
                }
                this.aA = getMeasuredWidth();
                this.aB = getMeasuredHeight();
                return;
            }
            return;
        }
        if (this.s) {
            meVar.bl(i, i2);
            return;
        }
        mq mqVar = this.I;
        if (!mqVar.k) {
            ly lyVar = this.l;
            if (lyVar != null) {
                mqVar.e = lyVar.a();
            } else {
                mqVar.e = 0;
            }
            U();
            this.m.bl(i, i2);
            V(false);
            this.I.g = false;
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (ad()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ml)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ml mlVar = (ml) parcelable;
        this.g = mlVar;
        super.onRestoreInstanceState(mlVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelable;
        ml mlVar = new ml(super.onSaveInstanceState());
        ml mlVar2 = this.g;
        if (mlVar2 != null) {
            mlVar.a = mlVar2.a;
        } else {
            me meVar = this.m;
            if (meVar != null) {
                parcelable = meVar.K();
            } else {
                parcelable = null;
            }
            mlVar.a = parcelable;
        }
        return mlVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        G();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0191, code lost:
    
        if (r0 != 0) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 535
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(mt mtVar) {
        View view = mtVar.b;
        ViewParent parent = view.getParent();
        this.f.m(f(view));
        if (mtVar.u()) {
            this.h.h(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (parent != this) {
            this.h.g(view, -1, true);
            return;
        }
        kb kbVar = this.h;
        int m = kbVar.e.m(view);
        if (m >= 0) {
            kbVar.a.e(m);
            kbVar.j(view);
        } else {
            new StringBuilder("view is not a child, cannot hide ").append(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
    }

    public final void q(mg mgVar) {
        this.p.add(mgVar);
    }

    public final void r(String str) {
        if (ad()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(j()));
            }
            throw new IllegalStateException(str);
        }
        if (this.ai > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(j())));
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        mt g = g(view);
        if (g != null) {
            if (g.u()) {
                g.g();
            } else if (!g.x()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + g + j());
            }
        }
        view.clearAnimation();
        g(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.m.aX() && !ad() && view2 != null) {
            av(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m.aY(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            ((mg) this.p.get(i)).k();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.ad == 0 && !this.v) {
            super.requestLayout();
        } else {
            this.u = true;
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        me meVar = this.m;
        if (meVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.v) {
            boolean V2 = meVar.V();
            boolean W2 = meVar.W();
            if (!V2) {
                if (W2) {
                    W2 = true;
                } else {
                    return;
                }
            }
            if (true != V2) {
                i = 0;
            }
            if (true != W2) {
                i2 = 0;
            }
            ae(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (ad()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.af |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.i) {
            G();
        }
        this.i = z;
        super.setClipToPadding(z);
        if (this.t) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        ao().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return ao().i(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        ao().b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.v) {
            r("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.v = false;
                if (this.u && this.m != null && this.l != null) {
                    requestLayout();
                }
                this.u = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.v = true;
            this.ae = true;
            X();
        }
    }

    final void t() {
        int c2 = this.h.c();
        for (int i = 0; i < c2; i++) {
            mt g = g(this.h.f(i));
            if (!g.x()) {
                g.d();
            }
        }
        mi miVar = this.f;
        int size = miVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((mt) miVar.c.get(i2)).d();
        }
        int size2 = miVar.a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((mt) miVar.a.get(i3)).d();
        }
        ArrayList arrayList = miVar.b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((mt) miVar.b.get(i4)).d();
            }
        }
    }

    public final void u(int i, int i2) {
        EdgeEffect edgeEffect = this.y;
        boolean z = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.y.onRelease();
            z = this.y.isFinished();
        }
        EdgeEffect edgeEffect2 = this.A;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.A.onRelease();
            z |= this.A.isFinished();
        }
        EdgeEffect edgeEffect3 = this.z;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.z.onRelease();
            z |= this.z.isFinished();
        }
        EdgeEffect edgeEffect4 = this.B;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.B.onRelease();
            z |= this.B.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void v() {
        if (this.t && !this.w) {
            if (this.S.m() && this.S.m()) {
                Trace.beginSection("RV FullInvalidate");
                x();
                Trace.endSection();
                return;
            }
            return;
        }
        Trace.beginSection("RV FullInvalidate");
        x();
        Trace.endSection();
    }

    public final void w(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = adj.a;
        setMeasuredDimension(me.ak(i, paddingLeft, getMinimumWidth()), me.ak(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x030e, code lost:
    
        if (r16.h.k(getFocusedChild()) != false) goto L383;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0376  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void x() {
        /*
            Method dump skipped, instructions count: 983
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.x():void");
    }

    public final void y(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ao().g(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void z(int i, int i2) {
        this.ai++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.J;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((gi) this.J.get(size)).c(this);
                }
            }
        }
        this.ai--;
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a2;
        float a3;
        this.e = new mk(this);
        this.f = new mi(this);
        this.T = new ayn((byte[]) null);
        this.j = new Rect();
        this.ac = new Rect();
        this.k = new RectF();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.ad = 0;
        this.w = false;
        this.x = false;
        this.ah = 0;
        this.ai = 0;
        this.aD = d;
        this.C = new mb(null);
        this.aj = 0;
        this.ak = -1;
        this.D = Float.MIN_VALUE;
        this.E = Float.MIN_VALUE;
        this.at = true;
        this.F = new ms(this);
        this.H = b ? new ky() : null;
        this.I = new mq();
        this.K = false;
        this.L = false;
        this.aE = new cbx(this);
        this.M = false;
        this.au = new int[2];
        this.aw = new int[2];
        this.ax = new int[2];
        this.O = new int[2];
        this.P = new ArrayList();
        this.ay = new cf(this, 15);
        this.aA = 0;
        this.aB = 0;
        this.aF = new cbx(this);
        agc agcVar = new agc(this, 1);
        this.aC = agcVar;
        this.R = new abv(getContext(), agcVar);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.aq = viewConfiguration.getScaledTouchSlop();
        if (Build.VERSION.SDK_INT >= 26) {
            a2 = adl.a(viewConfiguration);
        } else {
            a2 = ado.a(viewConfiguration, context);
        }
        this.D = a2;
        if (Build.VERSION.SDK_INT >= 26) {
            a3 = adl.b(viewConfiguration);
        } else {
            a3 = ado.a(viewConfiguration, context);
        }
        this.E = a3;
        this.ar = viewConfiguration.getScaledMinimumFlingVelocity();
        this.as = viewConfiguration.getScaledMaximumFlingVelocity();
        this.ab = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.C.l = this.aE;
        this.S = new xo(new cbx(this));
        this.h = new kb(new cbx(this));
        if ((Build.VERSION.SDK_INT < 26 || ada.a(this) == 0) && Build.VERSION.SDK_INT >= 26) {
            ada.h(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.ag = (AccessibilityManager) getContext().getSystemService("accessibility");
        mv mvVar = new mv(this);
        this.N = mvVar;
        adj.o(this, mvVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fs.a, i, 0);
        adj.n(this, context, fs.a, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.i = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                new kv(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.calculator.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.android.calculator.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.android.calculator.R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(j()));
            }
        }
        obtainStyledAttributes.recycle();
        this.Q = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        aD(context, string, attributeSet, i);
        int[] iArr = V;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        adj.n(this, context, iArr, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.google.android.calculator.R.id.is_pooling_container_tag, true);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        me meVar = this.m;
        if (meVar != null) {
            return meVar.g(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(j()));
    }
}
