package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import defpackage.acy;
import defpackage.adj;
import defpackage.aet;
import defpackage.afi;
import defpackage.agq;
import defpackage.agr;
import defpackage.bvp;
import defpackage.bvr;
import defpackage.bvs;
import defpackage.bvt;
import defpackage.bvv;
import defpackage.bvw;
import defpackage.bvy;
import defpackage.bwt;
import defpackage.byp;
import defpackage.byu;
import defpackage.oo;
import defpackage.xj;
import defpackage.xm;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class BottomSheetBehavior extends xj {
    public WeakReference A;
    public WeakReference B;
    public int C;
    public boolean D;
    final SparseIntArray E;
    private int F;
    private float G;
    private boolean H;
    private int I;
    private int J;
    private ColorStateList K;
    private int L;
    private int M;
    private boolean N;
    private boolean O;
    private boolean P;
    private byu Q;
    private boolean R;
    private final bvw S;
    private ValueAnimator T;
    private boolean U;
    private int V;
    private boolean W;
    private final float X;
    private int Y;
    private final ArrayList Z;
    public boolean a;
    private VelocityTracker aa;
    private int ab;
    private Map ac;
    private final agq ad;
    public int b;
    public int c;
    public byp d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    int n;
    public int o;
    public int p;
    float q;
    public int r;
    float s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public agr x;
    int y;
    public int z;

    public BottomSheetBehavior() {
        this.F = 0;
        this.a = true;
        this.L = -1;
        this.M = -1;
        this.S = new bvw(this);
        this.q = 0.5f;
        this.s = -1.0f;
        this.v = true;
        this.w = 4;
        this.X = 0.1f;
        this.Z = new ArrayList();
        this.ab = -1;
        this.E = new SparseIntArray();
        this.ad = new bvr(this);
    }

    private final float F() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.d != null && (weakReference = this.A) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.A.get();
            if (Q() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float S = S(this.d.b(), rootWindowInsets.getRoundedCorner(0));
                byp bypVar = this.d;
                return Math.max(S, S(bypVar.a.a.c.a(bypVar.h()), rootWindowInsets.getRoundedCorner(1)));
            }
            return 0.0f;
        }
        return 0.0f;
    }

    private final int G() {
        int i;
        if (this.H) {
            return Math.min(Math.max(this.I, this.z - ((this.y * 9) / 16)), this.Y) + this.l;
        }
        if (!this.N && !this.f && (i = this.e) > 0) {
            return Math.max(this.c, i + this.J);
        }
        return this.c + this.l;
    }

    private final int H(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return this.p;
                }
                return this.z;
            }
            return this.r;
        }
        return u();
    }

    private final afi I(int i) {
        return new bvs(this, i);
    }

    private final void J() {
        int G = G();
        if (this.a) {
            this.r = Math.max(this.z - G, this.o);
        } else {
            this.r = this.z - G;
        }
    }

    private final void K() {
        this.p = (int) (this.z * (1.0f - this.q));
    }

    private final void L(View view, aet aetVar, int i) {
        adj.v(view, aetVar, I(i));
    }

    private final void M() {
        this.C = -1;
        this.ab = -1;
        VelocityTracker velocityTracker = this.aa;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.aa = null;
        }
    }

    private final void N() {
        View view;
        int i;
        boolean z;
        WeakReference weakReference = this.A;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            adj.m(view, 524288);
            adj.m(view, 262144);
            adj.m(view, 1048576);
            int i2 = this.E.get(0, -1);
            if (i2 != -1) {
                adj.m(view, i2);
                this.E.delete(0);
            }
            int i3 = 6;
            if (!this.a && this.w != 6) {
                SparseIntArray sparseIntArray = this.E;
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                afi I = I(6);
                List i4 = adj.i(view);
                int i5 = 0;
                while (true) {
                    if (i5 < i4.size()) {
                        if (TextUtils.equals(string, ((aet) i4.get(i5)).b())) {
                            i = ((aet) i4.get(i5)).a();
                            break;
                        }
                        i5++;
                    } else {
                        int i6 = -1;
                        for (int i7 = 0; i7 < 32 && i6 == -1; i7++) {
                            i6 = adj.a[i7];
                            boolean z2 = true;
                            for (int i8 = 0; i8 < i4.size(); i8++) {
                                if (((aet) i4.get(i8)).a() != i6) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (true != z2) {
                                i6 = -1;
                            }
                        }
                        i = i6;
                    }
                }
                if (i != -1) {
                    adj.j(view, new aet(null, i, string, I, null));
                }
                sparseIntArray.put(0, i);
            }
            if (this.t && this.w != 5) {
                L(view, aet.e, 5);
            }
            int i9 = this.w;
            if (i9 != 3) {
                if (i9 != 4) {
                    if (i9 == 6) {
                        L(view, aet.d, 4);
                        L(view, aet.c, 3);
                        return;
                    }
                    return;
                }
                if (true == this.a) {
                    i3 = 3;
                }
                L(view, aet.c, i3);
                return;
            }
            if (true == this.a) {
                i3 = 4;
            }
            L(view, aet.d, i3);
        }
    }

    private final void O(int i, boolean z) {
        boolean z2;
        ValueAnimator valueAnimator;
        if (i != 2) {
            if (this.w == 3 && (this.P || Q())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.R != z2 && this.d != null) {
                this.R = z2;
                float f = 1.0f;
                if (z && (valueAnimator = this.T) != null) {
                    if (valueAnimator.isRunning()) {
                        this.T.reverse();
                        return;
                    }
                    float f2 = this.d.a.k;
                    if (z2) {
                        f = F();
                    }
                    this.T.setFloatValues(f2, f);
                    this.T.start();
                    return;
                }
                ValueAnimator valueAnimator2 = this.T;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.T.cancel();
                }
                byp bypVar = this.d;
                if (this.R) {
                    f = F();
                }
                bypVar.l(f);
            }
        }
    }

    private final void P(boolean z) {
        WeakReference weakReference = this.A;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.ac == null) {
                        this.ac = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.A.get() && z) {
                        this.ac.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.ac = null;
                }
            }
        }
    }

    private final boolean Q() {
        WeakReference weakReference = this.A;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.A.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean R() {
        if (this.x == null) {
            return false;
        }
        if (!this.v && this.w != 1) {
            return false;
        }
        return true;
    }

    private static final float S(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    private static final int T(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0030, code lost:
    
        if (r7 == 4) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(int r7) {
        /*
            r6 = this;
            int r0 = r6.w
            if (r0 != r7) goto L5
            goto L54
        L5:
            r6.w = r7
            r0 = 6
            r1 = 3
            r2 = 5
            r3 = 4
            if (r7 == r3) goto L18
            if (r7 == r1) goto L18
            if (r7 == r0) goto L18
            boolean r4 = r6.t
            if (r4 == 0) goto L18
            if (r7 != r2) goto L18
            r7 = r2
        L18:
            java.lang.ref.WeakReference r4 = r6.A
            if (r4 == 0) goto L54
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto L54
            r4 = 0
            r5 = 1
            if (r7 != r1) goto L2c
            r6.P(r5)
            goto L38
        L2c:
            if (r7 == r0) goto L33
            if (r7 == r2) goto L33
            if (r7 != r3) goto L38
            goto L34
        L33:
            r3 = r7
        L34:
            r6.P(r4)
            r7 = r3
        L38:
            r6.O(r7, r5)
        L3b:
            java.util.ArrayList r7 = r6.Z
            int r7 = r7.size()
            if (r4 >= r7) goto L51
            java.util.ArrayList r7 = r6.Z
            java.lang.Object r7 = r7.get(r4)
            bvt r7 = (defpackage.bvt) r7
            r7.b()
            int r4 = r4 + 1
            goto L3b
        L51:
            r6.N()
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.A(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r1.i(r3.getLeft(), r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.H(r4)
            agr r1 = r2.x
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.i(r3, r0)
            if (r3 == 0) goto L3f
            goto L31
        L15:
            int r5 = r3.getLeft()
            r1.d = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.g(r5, r0, r3, r3)
            if (r3 != 0) goto L31
            int r3 = r1.a
            if (r3 != 0) goto L3f
            android.view.View r3 = r1.d
            if (r3 == 0) goto L3f
            r3 = 0
            r1.d = r3
            goto L3f
        L31:
            r3 = 2
            r2.A(r3)
            r3 = 1
            r2.O(r4, r3)
            bvw r3 = r2.S
            r3.a(r4)
            return
        L3f:
            r2.A(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.B(android.view.View, int, boolean):void");
    }

    public final boolean C() {
        if (this.t) {
            return true;
        }
        return false;
    }

    public final boolean D(View view, float f) {
        if (this.u) {
            return true;
        }
        if (view.getTop() < this.r) {
            return false;
        }
        if (Math.abs((view.getTop() + (f * this.X)) - this.r) / G() > 0.5f) {
            return true;
        }
        return false;
    }

    public final void E() {
        View view;
        if (this.A != null) {
            J();
            if (this.w == 4 && (view = (View) this.A.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.xj
    public final void a(xm xmVar) {
        this.A = null;
        this.x = null;
    }

    @Override // defpackage.xj
    public final void b() {
        this.A = null;
        this.x = null;
    }

    @Override // defpackage.xj
    public final boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int i;
        agr agrVar;
        if (view.isShown() && this.v) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                M();
                actionMasked = 0;
            }
            if (this.aa == null) {
                this.aa = VelocityTracker.obtain();
            }
            this.aa.addMovement(motionEvent);
            View view3 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.D = false;
                    this.C = -1;
                    if (this.U) {
                        this.U = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.ab = (int) motionEvent.getY();
                if (this.w != 2) {
                    WeakReference weakReference = this.B;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.j(view2, x, this.ab)) {
                        this.C = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.D = true;
                    }
                }
                if (this.C == -1 && !coordinatorLayout.j(view, x, this.ab)) {
                    z = true;
                } else {
                    z = false;
                }
                this.U = z;
            }
            if (!this.U && (agrVar = this.x) != null && agrVar.j(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.B;
            if (weakReference2 != null) {
                view3 = (View) weakReference2.get();
            }
            if (actionMasked == 2 && view3 != null && !this.U && this.w != 1 && !coordinatorLayout.j(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.x != null && (i = this.ab) != -1) {
                if (Math.abs(i - motionEvent.getY()) > this.x.b) {
                    return true;
                }
            }
            return false;
        }
        this.U = true;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099  */
    @Override // defpackage.xj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // defpackage.xj
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.w == 1 && actionMasked == 0) {
            return true;
        }
        if (R()) {
            this.x.e(motionEvent);
        }
        if (actionMasked == 0) {
            M();
        }
        if (this.aa == null) {
            this.aa = VelocityTracker.obtain();
        }
        this.aa.addMovement(motionEvent);
        if (R() && actionMasked == 2 && !this.U) {
            float abs = Math.abs(this.ab - motionEvent.getY());
            agr agrVar = this.x;
            if (abs > agrVar.b) {
                agrVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        if (this.U) {
            return false;
        }
        return true;
    }

    @Override // defpackage.xj
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(T(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.L, marginLayoutParams.width), T(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.M, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.xj
    public final boolean j(View view) {
        WeakReference weakReference = this.B;
        if (weakReference == null || view != weakReference.get() || this.w == 3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.xj
    public final void k(View view, View view2, int i, int[] iArr, int i2) {
        View view3;
        if (i2 != 1) {
            WeakReference weakReference = this.B;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i3 = top - i;
                if (i > 0) {
                    if (i3 < u()) {
                        int u = top - u();
                        iArr[1] = u;
                        int[] iArr2 = adj.a;
                        view.offsetTopAndBottom(-u);
                        A(3);
                    } else if (this.v) {
                        iArr[1] = i;
                        int[] iArr3 = adj.a;
                        view.offsetTopAndBottom(-i);
                        A(1);
                    } else {
                        return;
                    }
                } else if (i < 0 && !view2.canScrollVertically(-1)) {
                    int i4 = this.r;
                    if (i3 > i4 && !C()) {
                        int i5 = top - i4;
                        iArr[1] = i5;
                        int[] iArr4 = adj.a;
                        view.offsetTopAndBottom(-i5);
                        A(4);
                    } else if (this.v) {
                        iArr[1] = i;
                        int[] iArr5 = adj.a;
                        view.offsetTopAndBottom(-i);
                        A(1);
                    } else {
                        return;
                    }
                }
                w(view.getTop());
                this.V = i;
                this.W = true;
            }
        }
    }

    @Override // defpackage.xj
    public final void n(View view, Parcelable parcelable) {
        bvv bvvVar = (bvv) parcelable;
        int i = this.F;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.c = bvvVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.a = bvvVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.t = bvvVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.u = bvvVar.g;
            }
        }
        int i3 = bvvVar.a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.w = i2;
    }

    @Override // defpackage.xj
    public final Parcelable o(View view) {
        return new bvv(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.xj
    public final boolean p(View view, int i, int i2) {
        this.V = 0;
        this.W = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r3.p) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
    
        if (java.lang.Math.abs(r5 - r3.o) < java.lang.Math.abs(r5 - r3.r)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r5 < java.lang.Math.abs(r5 - r3.r)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.r)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
    
        if (java.lang.Math.abs(r5 - r3.p) < java.lang.Math.abs(r5 - r3.r)) goto L20;
     */
    @Override // defpackage.xj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.u()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.A(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.B
            if (r6 == 0) goto Lb6
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb6
            boolean r5 = r3.W
            if (r5 != 0) goto L1f
            goto Lb6
        L1f:
            int r5 = r3.V
            r6 = 6
            if (r5 <= 0) goto L35
            boolean r5 = r3.a
            if (r5 == 0) goto L2a
            goto Lb0
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.p
            if (r5 <= r0) goto Lb0
        L32:
            r1 = r6
            goto Lb0
        L35:
            boolean r5 = r3.t
            if (r5 == 0) goto L56
            android.view.VelocityTracker r5 = r3.aa
            if (r5 != 0) goto L3f
            r5 = 0
            goto L4e
        L3f:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.G
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.aa
            int r0 = r3.C
            float r5 = r5.getYVelocity(r0)
        L4e:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L56
            r1 = 5
            goto Lb0
        L56:
            int r5 = r3.V
            r0 = 4
            if (r5 != 0) goto L94
            int r5 = r4.getTop()
            boolean r2 = r3.a
            if (r2 == 0) goto L75
            int r6 = r3.o
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.r
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L98
            goto Lb0
        L75:
            int r2 = r3.p
            if (r5 >= r2) goto L84
            int r0 = r3.r
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto L32
            goto Lb0
        L84:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.r
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L98
            goto L32
        L94:
            boolean r5 = r3.a
            if (r5 == 0) goto L9a
        L98:
            r1 = r0
            goto Lb0
        L9a:
            int r5 = r4.getTop()
            int r1 = r3.p
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.r
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L98
            goto L32
        Lb0:
            r5 = 0
            r3.B(r4, r1, r5)
            r3.W = r5
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.q(android.view.View, android.view.View, int):void");
    }

    public final int u() {
        int i;
        if (this.a) {
            return this.o;
        }
        int i2 = this.n;
        if (this.O) {
            i = 0;
        } else {
            i = this.m;
        }
        return Math.max(i2, i);
    }

    final View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (acy.y(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View v = v(viewGroup.getChildAt(i));
                if (v != null) {
                    return v;
                }
            }
        }
        return null;
    }

    public final void w(int i) {
        if (((View) this.A.get()) != null && !this.Z.isEmpty()) {
            int i2 = this.r;
            if (i <= i2 && i2 != u()) {
                u();
            }
            for (int i3 = 0; i3 < this.Z.size(); i3++) {
                ((bvt) this.Z.get(i3)).a();
            }
        }
    }

    public final void x(int i) {
        if (i >= 0) {
            this.n = i;
            O(this.w, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public final void y(int i) {
        if (i == -1) {
            if (!this.H) {
                this.H = true;
            } else {
                return;
            }
        } else {
            if (!this.H && this.c == i) {
                return;
            }
            this.H = false;
            this.c = Math.max(0, i);
        }
        E();
    }

    public final void z(int i) {
        int i2;
        if (!this.t && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: 5");
            return;
        }
        if (i == 6 && this.a && H(6) <= this.o) {
            i2 = 3;
        } else {
            i2 = i;
        }
        WeakReference weakReference = this.A;
        if (weakReference != null && weakReference.get() != null) {
            View view = (View) this.A.get();
            oo ooVar = new oo(this, view, i2, 4);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested()) {
                int[] iArr = adj.a;
                if (view.isAttachedToWindow()) {
                    view.post(ooVar);
                    return;
                }
            }
            ooVar.run();
            return;
        }
        A(i);
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = 0;
        this.a = true;
        this.L = -1;
        this.M = -1;
        this.S = new bvw(this);
        this.q = 0.5f;
        this.s = -1.0f;
        this.v = true;
        this.w = 4;
        this.X = 0.1f;
        this.Z = new ArrayList();
        this.ab = -1;
        this.E = new SparseIntArray();
        this.ad = new bvr(this);
        this.J = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bvy.a);
        if (obtainStyledAttributes.hasValue(3)) {
            this.K = bwt.b(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.Q = byu.a(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        if (this.Q != null) {
            byp bypVar = new byp(this.Q);
            this.d = bypVar;
            bypVar.i(context);
            ColorStateList colorStateList = this.K;
            if (colorStateList != null) {
                this.d.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.d.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(F(), 1.0f);
        this.T = ofFloat;
        ofFloat.setDuration(500L);
        this.T.addUpdateListener(new bvp(this));
        this.s = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.L = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.M = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && peekValue.data == -1) {
            y(peekValue.data);
        } else {
            y(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z = obtainStyledAttributes.getBoolean(8, false);
        if (this.t != z) {
            this.t = z;
            if (!z && this.w == 5) {
                z(4);
            }
            N();
        }
        this.N = obtainStyledAttributes.getBoolean(13, false);
        boolean z2 = obtainStyledAttributes.getBoolean(6, true);
        if (this.a != z2) {
            this.a = z2;
            if (this.A != null) {
                J();
            }
            A((this.a && this.w == 6) ? 3 : this.w);
            O(this.w, true);
            N();
        }
        this.u = obtainStyledAttributes.getBoolean(12, false);
        this.v = obtainStyledAttributes.getBoolean(4, true);
        this.F = obtainStyledAttributes.getInt(10, 0);
        float f = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.q = f;
            if (this.A != null) {
                K();
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                x(peekValue2.data);
            } else {
                x(obtainStyledAttributes.getDimensionPixelOffset(5, 0));
            }
            this.b = obtainStyledAttributes.getInt(11, 500);
            this.f = obtainStyledAttributes.getBoolean(17, false);
            this.g = obtainStyledAttributes.getBoolean(18, false);
            this.h = obtainStyledAttributes.getBoolean(19, false);
            this.O = obtainStyledAttributes.getBoolean(20, true);
            this.i = obtainStyledAttributes.getBoolean(14, false);
            this.j = obtainStyledAttributes.getBoolean(15, false);
            this.k = obtainStyledAttributes.getBoolean(16, false);
            this.P = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.G = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // defpackage.xj
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
