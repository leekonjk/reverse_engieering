package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class me {
    public int A;
    public int B;
    public int C;
    public int D;
    public final ayn E;
    public final ayn F;
    private final oa a;
    private final oa b;
    kb r;
    public RecyclerView s;
    public mp t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public final boolean x;
    public int y;
    public boolean z;

    public me() {
        mc mcVar = new mc(this, 1);
        this.a = mcVar;
        mc mcVar2 = new mc(this, 0);
        this.b = mcVar2;
        this.E = new ayn(mcVar);
        this.F = new ayn(mcVar2);
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = true;
    }

    public static boolean aW(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        }
        if (size < i) {
            return false;
        }
        return true;
    }

    public static int ak(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r4 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int am(int r3, int r4, int r5, int r6, boolean r7) {
        /*
            int r3 = r3 - r5
            r5 = 0
            int r3 = java.lang.Math.max(r5, r3)
            r0 = -1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r7 == 0) goto L19
            if (r6 < 0) goto L10
            goto L1b
        L10:
            if (r6 != r0) goto L2f
            if (r4 == r1) goto L1f
            if (r4 == 0) goto L2f
            if (r4 == r2) goto L1f
            goto L2f
        L19:
            if (r6 < 0) goto L1d
        L1b:
            r4 = r2
            goto L31
        L1d:
            if (r6 != r0) goto L21
        L1f:
            r6 = r3
            goto L31
        L21:
            r7 = -2
            if (r6 != r7) goto L2f
            if (r4 == r1) goto L2c
            if (r4 != r2) goto L29
            goto L2c
        L29:
            r6 = r3
            r4 = r5
            goto L31
        L2c:
            r6 = r3
            r4 = r1
            goto L31
        L2f:
            r4 = r5
            r6 = r4
        L31:
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me.am(int, int, int, int, boolean):int");
    }

    public static md av(Context context, AttributeSet attributeSet, int i, int i2) {
        md mdVar = new md();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fs.a, i, i2);
        mdVar.a = obtainStyledAttributes.getInt(0, 1);
        mdVar.b = obtainStyledAttributes.getInt(10, 1);
        mdVar.c = obtainStyledAttributes.getBoolean(9, false);
        mdVar.d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return mdVar;
    }

    public static final int bb(View view) {
        return view.getBottom() + ((mf) view.getLayoutParams()).d.bottom;
    }

    public static final int bc(View view) {
        return view.getLeft() - ((mf) view.getLayoutParams()).d.left;
    }

    public static final int bd(View view) {
        Rect rect = ((mf) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int be(View view) {
        Rect rect = ((mf) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int bf(View view) {
        return view.getRight() + ((mf) view.getLayoutParams()).d.right;
    }

    public static final int bg(View view) {
        return view.getTop() - ((mf) view.getLayoutParams()).d.top;
    }

    public static final int bh(View view) {
        return ((mf) view.getLayoutParams()).a();
    }

    public static final void bj(View view, int i, int i2, int i3, int i4) {
        mf mfVar = (mf) view.getLayoutParams();
        Rect rect = mfVar.d;
        view.layout(i + rect.left + mfVar.leftMargin, i2 + rect.top + mfVar.topMargin, (i3 - rect.right) - mfVar.rightMargin, (i4 - rect.bottom) - mfVar.bottomMargin);
    }

    private final void c(View view, int i, boolean z) {
        mt g = RecyclerView.g(view);
        if (!z && !g.s()) {
            this.s.T.e(g);
        } else {
            this.s.T.b(g);
        }
        mf mfVar = (mf) view.getLayoutParams();
        if (!g.y() && !g.t()) {
            if (view.getParent() == this.s) {
                int d = this.r.d(view);
                if (i == -1) {
                    i = this.r.a();
                }
                if (d != -1) {
                    if (d != i) {
                        me meVar = this.s.m;
                        View ax = meVar.ax(d);
                        if (ax != null) {
                            meVar.aF(d);
                            mf mfVar2 = (mf) ax.getLayoutParams();
                            mt g2 = RecyclerView.g(ax);
                            if (g2.s()) {
                                meVar.s.T.b(g2);
                            } else {
                                meVar.s.T.e(g2);
                            }
                            meVar.r.h(ax, i, mfVar2, g2.s());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + d + meVar.s.toString());
                        }
                    }
                } else {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.s.indexOfChild(view) + this.s.j());
                }
            } else {
                this.r.g(view, i, false);
                mfVar.e = true;
                mp mpVar = this.t;
                if (mpVar != null && mpVar.e && mp.f(view) == mpVar.a) {
                    mpVar.f = view;
                }
            }
        } else {
            if (g.t()) {
                g.m();
            } else {
                g.f();
            }
            this.r.h(view, i, view.getLayoutParams(), false);
        }
        if (mfVar.f) {
            g.b.invalidate();
            mfVar.f = false;
        }
    }

    public int A(mq mqVar) {
        throw null;
    }

    public int B(mq mqVar) {
        throw null;
    }

    public int C(mq mqVar) {
        throw null;
    }

    public int D(mq mqVar) {
        throw null;
    }

    public int E(mq mqVar) {
        throw null;
    }

    public int F(mq mqVar) {
        throw null;
    }

    public Parcelable K() {
        throw null;
    }

    public View M(int i) {
        int al = al();
        for (int i2 = 0; i2 < al; i2++) {
            View ax = ax(i2);
            mt g = RecyclerView.g(ax);
            if (g != null && g.b() == i && !g.x() && (this.s.I.g || !g.s())) {
                return ax;
            }
        }
        return null;
    }

    public void N(String str) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.r(str);
        }
    }

    public void Q(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.s;
        mi miVar = recyclerView.f;
        mq mqVar = recyclerView.I;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.s.canScrollVertically(-1) && !this.s.canScrollHorizontally(-1) && !this.s.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            ly lyVar = this.s.l;
            if (lyVar != null) {
                accessibilityEvent.setItemCount(lyVar.a());
            }
        }
    }

    public void R(Parcelable parcelable) {
        throw null;
    }

    public void S(int i) {
        throw null;
    }

    public boolean V() {
        throw null;
    }

    public boolean W() {
        throw null;
    }

    public boolean X() {
        throw null;
    }

    public boolean Z() {
        throw null;
    }

    public int a(mi miVar, mq mqVar) {
        ly lyVar;
        RecyclerView recyclerView = this.s;
        if (recyclerView != null && (lyVar = recyclerView.l) != null && V()) {
            return lyVar.a();
        }
        return 1;
    }

    public final void aA(View view, int i) {
        c(view, i, true);
    }

    public final void aB(View view) {
        aC(view, -1);
    }

    public final void aC(View view, int i) {
        c(view, i, false);
    }

    public final void aD(View view, Rect rect) {
        RecyclerView recyclerView = this.s;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.d(view));
        }
    }

    public final void aE(mi miVar) {
        int al = al();
        while (true) {
            al--;
            if (al >= 0) {
                View ax = ax(al);
                mt g = RecyclerView.g(ax);
                if (!g.x()) {
                    if (g.q() && !g.s() && !this.s.l.b) {
                        aO(al);
                        miVar.k(g);
                    } else {
                        aF(al);
                        miVar.l(ax);
                        this.s.T.e(g);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void aF(int i) {
        ax(i);
        this.r.i(i);
    }

    public void aG(int i) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            int a = recyclerView.h.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.h.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void aH(int i) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            int a = recyclerView.h.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.h.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public final void aI(View view, aey aeyVar) {
        mt g = RecyclerView.g(view);
        if (g != null && !g.s() && !this.r.k(g.b)) {
            RecyclerView recyclerView = this.s;
            n(recyclerView.f, recyclerView.I, view, aeyVar);
        }
    }

    public final void aK(mi miVar) {
        int al = al();
        while (true) {
            al--;
            if (al >= 0) {
                if (!RecyclerView.g(ax(al)).x()) {
                    aN(al, miVar);
                }
            } else {
                return;
            }
        }
    }

    public final void aL(mi miVar) {
        int size = miVar.a.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((mt) miVar.a.get(i)).b;
            mt g = RecyclerView.g(view);
            if (!g.x()) {
                g.k(false);
                if (g.u()) {
                    this.s.removeDetachedView(view, false);
                }
                mb mbVar = this.s.C;
                if (mbVar != null) {
                    mbVar.e(g);
                }
                g.k(true);
                miVar.g(view);
            }
        }
        miVar.a.clear();
        ArrayList arrayList = miVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.s.invalidate();
        }
    }

    public final void aM(View view, mi miVar) {
        kb kbVar = this.r;
        int i = kbVar.c;
        if (i != 1) {
            if (i != 2) {
                try {
                    kbVar.c = 1;
                    kbVar.d = view;
                    int m = kbVar.e.m(view);
                    if (m >= 0) {
                        if (kbVar.a.g(m)) {
                            kbVar.l(view);
                        }
                        kbVar.e.p(m);
                    }
                    kbVar.c = 0;
                    kbVar.d = null;
                    miVar.j(view);
                    return;
                } catch (Throwable th) {
                    kbVar.c = 0;
                    kbVar.d = null;
                    throw th;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    public final void aN(int i, mi miVar) {
        View ax = ax(i);
        aO(i);
        miVar.j(ax);
    }

    public final void aO(int i) {
        if (ax(i) != null) {
            kb kbVar = this.r;
            int i2 = kbVar.c;
            if (i2 != 1) {
                if (i2 != 2) {
                    try {
                        int b = kbVar.b(i);
                        View n = kbVar.e.n(b);
                        if (n == null) {
                            return;
                        }
                        kbVar.c = 1;
                        kbVar.d = n;
                        if (kbVar.a.g(b)) {
                            kbVar.l(n);
                        }
                        kbVar.e.p(b);
                        return;
                    } finally {
                        kbVar.c = 0;
                        kbVar.d = null;
                    }
                }
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
    }

    public final void aP() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void aQ(RecyclerView recyclerView) {
        aR(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void aR(int i, int i2) {
        this.C = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.A = mode;
        if (mode == 0 && !RecyclerView.a) {
            this.C = 0;
        }
        this.D = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.B = mode2;
        if (mode2 == 0 && !RecyclerView.a) {
            this.D = 0;
        }
    }

    public final void aS(int i, int i2) {
        RecyclerView.o(this.s, i, i2);
    }

    public final void aT(int i, int i2) {
        int al = al();
        if (al != 0) {
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 = 0; i7 < al; i7++) {
                View ax = ax(i7);
                Rect rect = this.s.j;
                RecyclerView.F(ax, rect);
                if (rect.left < i4) {
                    i4 = rect.left;
                }
                if (rect.right > i3) {
                    i3 = rect.right;
                }
                if (rect.top < i5) {
                    i5 = rect.top;
                }
                if (rect.bottom > i6) {
                    i6 = rect.bottom;
                }
            }
            this.s.j.set(i4, i5, i3, i6);
            q(this.s.j, i, i2);
            return;
        }
        this.s.w(i, i2);
    }

    public final void aU(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.s = null;
            this.r = null;
            this.C = 0;
            this.D = 0;
        } else {
            this.s = recyclerView;
            this.r = recyclerView.h;
            this.C = recyclerView.getWidth();
            this.D = recyclerView.getHeight();
        }
        this.A = 1073741824;
        this.B = 1073741824;
    }

    public final void aV(mp mpVar) {
        mp mpVar2 = this.t;
        if (mpVar2 != null && mpVar != mpVar2 && mpVar2.e) {
            mpVar2.c();
        }
        this.t = mpVar;
        RecyclerView recyclerView = this.s;
        recyclerView.F.d();
        if (mpVar.g) {
            Log.w("RecyclerView", "An instance of " + mpVar.getClass().getSimpleName() + " was started more than once. Each instance of" + mpVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        mpVar.b = recyclerView;
        mpVar.c = this;
        int i = mpVar.a;
        if (i != -1) {
            RecyclerView recyclerView2 = mpVar.b;
            recyclerView2.I.a = i;
            mpVar.e = true;
            mpVar.d = true;
            mpVar.f = recyclerView2.m.M(mpVar.a);
            mpVar.b.F.b();
            mpVar.g = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final boolean aX() {
        mp mpVar = this.t;
        if (mpVar != null && mpVar.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
    
        if ((r5.bottom - r2) > r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
    
        if (r2 != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean aY(android.support.v7.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.as()
            int r1 = r8.au()
            int r2 = r8.C
            int r3 = r8.at()
            int r2 = r2 - r3
            int r3 = r8.D
            int r4 = r8.ar()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            int r5 = r5 - r1
            int r11 = r11 - r3
            r0 = 0
            int r1 = java.lang.Math.min(r0, r4)
            int r10 = r10 - r2
            int r2 = java.lang.Math.min(r0, r5)
            int r3 = java.lang.Math.max(r0, r10)
            int r11 = java.lang.Math.max(r0, r11)
            int r6 = r8.ao()
            r7 = 1
            if (r6 != r7) goto L5d
            if (r3 == 0) goto L58
            r1 = r3
            goto L63
        L58:
            int r1 = java.lang.Math.max(r1, r10)
            goto L63
        L5d:
            if (r1 != 0) goto L63
            int r1 = java.lang.Math.min(r4, r3)
        L63:
            if (r2 == 0) goto L66
            goto L6a
        L66:
            int r2 = java.lang.Math.min(r5, r11)
        L6a:
            int[] r10 = new int[]{r1, r2}
            r10 = r10[r0]
            if (r13 == 0) goto Laa
            android.view.View r11 = r9.getFocusedChild()
            if (r11 != 0) goto L79
            goto Laf
        L79:
            int r13 = r8.as()
            int r1 = r8.au()
            int r3 = r8.C
            int r4 = r8.at()
            int r3 = r3 - r4
            int r4 = r8.D
            int r5 = r8.ar()
            int r4 = r4 - r5
            android.support.v7.widget.RecyclerView r5 = r8.s
            android.graphics.Rect r5 = r5.j
            android.support.v7.widget.RecyclerView.F(r11, r5)
            int r11 = r5.left
            int r11 = r11 - r10
            if (r11 >= r3) goto Laf
            int r11 = r5.right
            int r11 = r11 - r10
            if (r11 <= r13) goto Laf
            int r11 = r5.top
            int r11 = r11 - r2
            if (r11 >= r4) goto Laf
            int r11 = r5.bottom
            int r11 = r11 - r2
            if (r11 <= r1) goto Laf
        Laa:
            if (r10 != 0) goto Lb0
            if (r2 == 0) goto Laf
            goto Lb1
        Laf:
            return r0
        Lb0:
            r0 = r10
        Lb1:
            if (r12 == 0) goto Lb7
            r9.scrollBy(r0, r2)
            goto Lba
        Lb7:
            r9.ai(r0, r2)
        Lba:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me.aY(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final boolean aZ(View view, int i, int i2, mf mfVar) {
        if (!view.isLayoutRequested() && this.w && aW(view.getWidth(), i, mfVar.width) && aW(view.getHeight(), i2, mfVar.height)) {
            return false;
        }
        return true;
    }

    public boolean ab() {
        return false;
    }

    public void ac(int i, int i2, mq mqVar, ky kyVar) {
        throw null;
    }

    public void aj(RecyclerView recyclerView, int i) {
        throw null;
    }

    public final int al() {
        kb kbVar = this.r;
        if (kbVar != null) {
            return kbVar.a();
        }
        return 0;
    }

    public final int an() {
        ly lyVar;
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            lyVar = recyclerView.l;
        } else {
            lyVar = null;
        }
        if (lyVar != null) {
            return lyVar.a();
        }
        return 0;
    }

    public final int ao() {
        return this.s.getLayoutDirection();
    }

    public final int ap() {
        RecyclerView recyclerView = this.s;
        int[] iArr = adj.a;
        return recyclerView.getMinimumHeight();
    }

    public final int aq() {
        RecyclerView recyclerView = this.s;
        int[] iArr = adj.a;
        return recyclerView.getMinimumWidth();
    }

    public final int ar() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int as() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int at() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int au() {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final View aw(View view) {
        View i;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (i = recyclerView.i(view)) == null || this.r.k(i)) {
            return null;
        }
        return i;
    }

    public final View ax(int i) {
        kb kbVar = this.r;
        if (kbVar != null) {
            return kbVar.e(i);
        }
        return null;
    }

    public final View ay() {
        View focusedChild;
        RecyclerView recyclerView = this.s;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.r.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final void az(View view) {
        aA(view, -1);
    }

    public int b(mi miVar, mq mqVar) {
        ly lyVar;
        RecyclerView recyclerView = this.s;
        if (recyclerView != null && (lyVar = recyclerView.l) != null && W()) {
            return lyVar.a();
        }
        return 1;
    }

    public final void ba() {
        this.v = true;
    }

    public final void bi(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((mf) view.getLayoutParams()).d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.s != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.s.k;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final void bl(int i, int i2) {
        this.s.w(i, i2);
    }

    public final void bm(Runnable runnable) {
        RecyclerView recyclerView = this.s;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    public final void bn(RecyclerView recyclerView) {
        this.v = false;
        ah(recyclerView);
    }

    public int d(int i, mi miVar, mq mqVar) {
        throw null;
    }

    public int e(int i, mi miVar, mq mqVar) {
        throw null;
    }

    public abstract mf f();

    public mf g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof mf) {
            return new mf((mf) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new mf((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new mf(layoutParams);
    }

    public mf h(Context context, AttributeSet attributeSet) {
        return new mf(context, attributeSet);
    }

    public View j(View view, int i, mi miVar, mq mqVar) {
        throw null;
    }

    public void m(mi miVar, mq mqVar, aey aeyVar) {
        if (this.s.canScrollVertically(-1) || this.s.canScrollHorizontally(-1)) {
            aeyVar.f(8192);
            aeyVar.o();
            aeyVar.n();
        }
        if (this.s.canScrollVertically(1) || this.s.canScrollHorizontally(1)) {
            aeyVar.f(4096);
            aeyVar.o();
            aeyVar.n();
        }
        aeyVar.b.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(b(miVar, mqVar), a(miVar, mqVar), false, 0));
    }

    public void n(mi miVar, mq mqVar, View view, aey aeyVar) {
        int i;
        int i2 = 0;
        if (W()) {
            i = bh(view);
        } else {
            i = 0;
        }
        if (V()) {
            i2 = bh(view);
        }
        aeyVar.k(aex.a(i, 1, i2, 1));
    }

    public void o(mi miVar, mq mqVar) {
        throw null;
    }

    public void q(Rect rect, int i, int i2) {
        aS(ak(i, rect.width() + as() + at(), aq()), ak(i2, rect.height() + au() + ar(), ap()));
    }

    public boolean s(mf mfVar) {
        if (mfVar != null) {
            return true;
        }
        return false;
    }

    public boolean t(int i, Bundle bundle) {
        int i2;
        int as;
        float f;
        RecyclerView recyclerView = this.s;
        mi miVar = recyclerView.f;
        mq mqVar = recyclerView.I;
        if (recyclerView == null) {
            return false;
        }
        int i3 = this.D;
        int i4 = this.C;
        Rect rect = new Rect();
        if (this.s.getMatrix().isIdentity() && this.s.getGlobalVisibleRect(rect)) {
            i3 = rect.height();
            i4 = rect.width();
        }
        if (i != 4096) {
            if (i != 8192) {
                i2 = 0;
                as = 0;
            } else {
                if (this.s.canScrollVertically(-1)) {
                    i2 = -((i3 - au()) - ar());
                } else {
                    i2 = 0;
                }
                if (this.s.canScrollHorizontally(-1)) {
                    as = -((i4 - as()) - at());
                }
                as = 0;
            }
        } else {
            if (this.s.canScrollVertically(1)) {
                i2 = (i3 - au()) - ar();
            } else {
                i2 = 0;
            }
            if (this.s.canScrollHorizontally(1)) {
                as = (i4 - as()) - at();
            }
            as = 0;
        }
        if (i2 == 0) {
            if (as == 0) {
                return false;
            }
            i2 = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
            RecyclerView recyclerView2 = this.s;
            if (recyclerView2.l == null) {
                return false;
            }
            if (i != 4096) {
                if (i == 8192) {
                    recyclerView2.T(0);
                    return true;
                }
            } else {
                recyclerView2.T(r0.a() - 1);
                return true;
            }
        } else {
            if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                i2 = (int) (i2 * f);
                as = (int) (as * f);
            }
            this.s.aj(as, i2, true);
        }
        return true;
    }

    public boolean u() {
        throw null;
    }

    public void bk() {
    }

    public void x() {
    }

    public void aJ(int i) {
    }

    public void ah(RecyclerView recyclerView) {
    }

    public void p(mq mqVar) {
    }

    public void ad(int i, ky kyVar) {
    }

    public void w(int i, int i2) {
    }

    public void y(int i, int i2) {
    }

    public void z(int i, int i2) {
    }
}
