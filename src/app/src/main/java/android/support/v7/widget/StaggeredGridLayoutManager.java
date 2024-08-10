package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.aex;
import defpackage.aey;
import defpackage.bti;
import defpackage.cf;
import defpackage.iy;
import defpackage.ld;
import defpackage.lx;
import defpackage.md;
import defpackage.me;
import defpackage.mf;
import defpackage.mi;
import defpackage.mo;
import defpackage.mp;
import defpackage.mq;
import defpackage.nc;
import defpackage.nd;
import defpackage.nf;
import defpackage.ng;
import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends me implements mo {
    private int[] J;
    ng[] a;
    public lx b;
    lx c;
    private int i;
    private int j;
    private int k;
    private final ld l;
    private BitSet m;
    private boolean o;
    private boolean p;
    private nf q;
    public boolean d = false;
    boolean e = false;
    int f = -1;
    int g = Integer.MIN_VALUE;
    bti h = new bti();
    private int n = 2;
    private final Rect G = new Rect();
    private final nc H = new nc(this);
    private boolean I = true;
    private final Runnable K = new cf(this, 16);

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.i = -1;
        md av = av(context, attributeSet, i, i2);
        int i3 = av.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        N(null);
        if (i3 != this.j) {
            this.j = i3;
            lx lxVar = this.b;
            this.b = this.c;
            this.c = lxVar;
            aP();
        }
        int i4 = av.b;
        N(null);
        if (i4 != this.i) {
            this.h.e();
            aP();
            this.i = i4;
            this.m = new BitSet(i4);
            this.a = new ng[this.i];
            for (int i5 = 0; i5 < this.i; i5++) {
                this.a[i5] = new ng(this, i5);
            }
            aP();
        }
        H(av.c);
        this.l = new ld();
        this.b = lx.p(this, this.j);
        this.c = lx.p(this, 1 - this.j);
    }

    private final int P(int i) {
        boolean z;
        if (al() == 0) {
            if (!this.e) {
                return -1;
            }
            return 1;
        }
        if (i >= c()) {
            z = false;
        } else {
            z = true;
        }
        if (z != this.e) {
            return -1;
        }
        return 1;
    }

    private final int T(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        return iy.c(mqVar, this.b, r(!this.I), l(!this.I), this, this.I);
    }

    private final int U(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        return iy.d(mqVar, this.b, r(!this.I), l(!this.I), this, this.I, this.e);
    }

    private final int Y(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        return iy.e(mqVar, this.b, r(!this.I), l(!this.I), this, this.I);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0248  */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int aa(defpackage.mi r20, defpackage.ld r21, defpackage.mq r22) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.aa(mi, ld, mq):int");
    }

    private final int ae(int i) {
        int d = this.a[0].d(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int d2 = this.a[i2].d(i);
            if (d2 > d) {
                d = d2;
            }
        }
        return d;
    }

    private final int af(int i) {
        int f = this.a[0].f(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int f2 = this.a[i2].f(i);
            if (f2 < f) {
                f = f2;
            }
        }
        return f;
    }

    private final void ag(mi miVar, mq mqVar, boolean z) {
        int f;
        int i;
        int ae = ae(Integer.MIN_VALUE);
        if (ae != Integer.MIN_VALUE && (f = this.b.f() - ae) > 0) {
            int i2 = -k(-f, miVar, mqVar);
            if (z && (i = f - i2) > 0) {
                this.b.n(i);
            }
        }
    }

    private final void ai(mi miVar, mq mqVar, boolean z) {
        int j;
        int af = af(Integer.MAX_VALUE);
        if (af != Integer.MAX_VALUE && (j = af - this.b.j()) > 0) {
            int k = j - k(j, miVar, mqVar);
            if (z && k > 0) {
                this.b.n(-k);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void bo(int r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.bo(int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:245:0x03d1, code lost:
    
        if (L() != false) goto L233;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void bp(defpackage.mi r12, defpackage.mq r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.bp(mi, mq, boolean):void");
    }

    private final void bq(mi miVar, ld ldVar) {
        int min;
        int min2;
        if (ldVar.a && !ldVar.i) {
            if (ldVar.b == 0) {
                if (ldVar.e == -1) {
                    br(miVar, ldVar.g);
                    return;
                } else {
                    bs(miVar, ldVar.f);
                    return;
                }
            }
            int i = 1;
            if (ldVar.e == -1) {
                int i2 = ldVar.f;
                int f = this.a[0].f(i2);
                while (i < this.i) {
                    int f2 = this.a[i].f(i2);
                    if (f2 > f) {
                        f = f2;
                    }
                    i++;
                }
                int i3 = i2 - f;
                if (i3 < 0) {
                    min2 = ldVar.g;
                } else {
                    min2 = ldVar.g - Math.min(i3, ldVar.b);
                }
                br(miVar, min2);
                return;
            }
            int i4 = ldVar.g;
            int d = this.a[0].d(i4);
            while (i < this.i) {
                int d2 = this.a[i].d(i4);
                if (d2 < d) {
                    d = d2;
                }
                i++;
            }
            int i5 = d - ldVar.g;
            if (i5 < 0) {
                min = ldVar.f;
            } else {
                min = Math.min(i5, ldVar.b) + ldVar.f;
            }
            bs(miVar, min);
        }
    }

    private final void br(mi miVar, int i) {
        int al = al();
        while (true) {
            al--;
            if (al >= 0) {
                View ax = ax(al);
                if (this.b.d(ax) >= i && this.b.m(ax) >= i) {
                    nd ndVar = (nd) ax.getLayoutParams();
                    boolean z = ndVar.b;
                    if (ndVar.a.a.size() != 1) {
                        ng ngVar = ndVar.a;
                        int size = ngVar.a.size();
                        View view = (View) ngVar.a.remove(size - 1);
                        nd n = ng.n(view);
                        n.a = null;
                        if (n.c() || n.b()) {
                            ngVar.d -= ngVar.f.b.b(view);
                        }
                        if (size == 1) {
                            ngVar.b = Integer.MIN_VALUE;
                        }
                        ngVar.c = Integer.MIN_VALUE;
                        aM(ax, miVar);
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private final void bs(mi miVar, int i) {
        while (al() > 0) {
            View ax = ax(0);
            if (this.b.a(ax) <= i && this.b.l(ax) <= i) {
                nd ndVar = (nd) ax.getLayoutParams();
                boolean z = ndVar.b;
                if (ndVar.a.a.size() != 1) {
                    ng ngVar = ndVar.a;
                    View view = (View) ngVar.a.remove(0);
                    nd n = ng.n(view);
                    n.a = null;
                    if (ngVar.a.size() == 0) {
                        ngVar.c = Integer.MIN_VALUE;
                    }
                    if (n.c() || n.b()) {
                        ngVar.d -= ngVar.f.b.b(view);
                    }
                    ngVar.b = Integer.MIN_VALUE;
                    aM(ax, miVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private final void bt() {
        boolean z;
        if (this.j != 1 && O()) {
            z = !this.d;
        } else {
            z = this.d;
        }
        this.e = z;
    }

    private final void bu(int i) {
        boolean z;
        ld ldVar = this.l;
        ldVar.e = i;
        boolean z2 = this.e;
        int i2 = 1;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        if (z2 != z) {
            i2 = -1;
        }
        ldVar.d = i2;
    }

    private final void bv(int i, mq mqVar) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ld ldVar = this.l;
        boolean z2 = false;
        ldVar.b = 0;
        ldVar.c = i;
        if (aX() && (i4 = mqVar.a) != -1) {
            boolean z3 = this.e;
            if (i4 >= i) {
                z = false;
            } else {
                z = true;
            }
            if (z3 == z) {
                i2 = this.b.k();
                i3 = 0;
            } else {
                i3 = this.b.k();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        RecyclerView recyclerView = this.s;
        if (recyclerView != null && recyclerView.i) {
            this.l.f = this.b.j() - i3;
            this.l.g = this.b.f() + i2;
        } else {
            this.l.g = this.b.e() + i2;
            this.l.f = -i3;
        }
        ld ldVar2 = this.l;
        ldVar2.h = false;
        ldVar2.a = true;
        if (this.b.h() == 0 && this.b.e() == 0) {
            z2 = true;
        }
        ldVar2.i = z2;
    }

    private final void bw(ng ngVar, int i, int i2) {
        int i3 = ngVar.d;
        if (i == -1) {
            if (ngVar.e() + i3 <= i2) {
                this.m.set(ngVar.e, false);
            }
        } else if (ngVar.c() - i3 >= i2) {
            this.m.set(ngVar.e, false);
        }
    }

    private final boolean bx(int i) {
        boolean z;
        boolean z2;
        int i2 = this.j;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        if (i2 == 0) {
            if (z == this.e) {
                return false;
            }
            return true;
        }
        if (z != this.e) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 != O()) {
            return false;
        }
        return true;
    }

    private final void by(View view, int i, int i2) {
        aD(view, this.G);
        nd ndVar = (nd) view.getLayoutParams();
        int bz = bz(i, ndVar.leftMargin + this.G.left, ndVar.rightMargin + this.G.right);
        int bz2 = bz(i2, ndVar.topMargin + this.G.top, ndVar.bottomMargin + this.G.bottom);
        if (aZ(view, bz, bz2, ndVar)) {
            view.measure(bz, bz2);
        }
    }

    private static final int bz(int i, int i2, int i3) {
        if (i2 == 0) {
            if (i3 != 0) {
                i2 = 0;
            }
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                mode = 1073741824;
            }
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // defpackage.me
    public final int A(mq mqVar) {
        return T(mqVar);
    }

    @Override // defpackage.me
    public final int B(mq mqVar) {
        return U(mqVar);
    }

    @Override // defpackage.me
    public final int C(mq mqVar) {
        return Y(mqVar);
    }

    @Override // defpackage.me
    public final int D(mq mqVar) {
        return T(mqVar);
    }

    @Override // defpackage.me
    public final int E(mq mqVar) {
        return U(mqVar);
    }

    @Override // defpackage.me
    public final int F(mq mqVar) {
        return Y(mqVar);
    }

    final void G(int i, mq mqVar) {
        int c;
        int i2;
        if (i > 0) {
            c = i();
            i2 = 1;
        } else {
            c = c();
            i2 = -1;
        }
        this.l.a = true;
        bv(c, mqVar);
        bu(i2);
        ld ldVar = this.l;
        ldVar.c = c + ldVar.d;
        ldVar.b = Math.abs(i);
    }

    public final void H(boolean z) {
        N(null);
        nf nfVar = this.q;
        if (nfVar != null && nfVar.h != z) {
            nfVar.h = z;
        }
        this.d = z;
        aP();
    }

    final void I(int i) {
        this.k = i / this.i;
        View.MeasureSpec.makeMeasureSpec(i, this.c.h());
    }

    @Override // defpackage.mo
    public final PointF J(int i) {
        int P = P(i);
        PointF pointF = new PointF();
        if (P == 0) {
            return null;
        }
        float f = P;
        if (this.j == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = f;
        }
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.me
    public final Parcelable K() {
        int c;
        View r;
        int f;
        int j;
        Object obj;
        nf nfVar = this.q;
        if (nfVar != null) {
            return new nf(nfVar);
        }
        nf nfVar2 = new nf();
        nfVar2.h = this.d;
        nfVar2.i = this.o;
        nfVar2.j = this.p;
        bti btiVar = this.h;
        if (btiVar != null && (obj = btiVar.b) != null) {
            nfVar2.f = (int[]) obj;
            nfVar2.e = nfVar2.f.length;
            nfVar2.g = btiVar.a;
        } else {
            nfVar2.e = 0;
        }
        int i = -1;
        if (al() > 0) {
            if (this.o) {
                c = i();
            } else {
                c = c();
            }
            nfVar2.a = c;
            if (this.e) {
                r = l(true);
            } else {
                r = r(true);
            }
            if (r != null) {
                i = bh(r);
            }
            nfVar2.b = i;
            int i2 = this.i;
            nfVar2.c = i2;
            nfVar2.d = new int[i2];
            for (int i3 = 0; i3 < this.i; i3++) {
                if (this.o) {
                    f = this.a[i3].d(Integer.MIN_VALUE);
                    if (f != Integer.MIN_VALUE) {
                        j = this.b.f();
                        f -= j;
                        nfVar2.d[i3] = f;
                    } else {
                        nfVar2.d[i3] = f;
                    }
                } else {
                    f = this.a[i3].f(Integer.MIN_VALUE);
                    if (f != Integer.MIN_VALUE) {
                        j = this.b.j();
                        f -= j;
                        nfVar2.d[i3] = f;
                    } else {
                        nfVar2.d[i3] = f;
                    }
                }
            }
        } else {
            nfVar2.a = -1;
            nfVar2.b = -1;
            nfVar2.c = 0;
        }
        return nfVar2;
    }

    public final boolean L() {
        int c;
        if (al() != 0 && this.n != 0 && this.v) {
            if (this.e) {
                c = i();
                c();
            } else {
                c = c();
                i();
            }
            if (c == 0 && v() != null) {
                this.h.e();
                this.u = true;
                aP();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.me
    public final void N(String str) {
        if (this.q == null) {
            super.N(str);
        }
    }

    final boolean O() {
        if (ao() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final void Q(AccessibilityEvent accessibilityEvent) {
        super.Q(accessibilityEvent);
        if (al() > 0) {
            View r = r(false);
            View l = l(false);
            if (r != null && l != null) {
                int bh = bh(r);
                int bh2 = bh(l);
                if (bh < bh2) {
                    accessibilityEvent.setFromIndex(bh);
                    accessibilityEvent.setToIndex(bh2);
                } else {
                    accessibilityEvent.setFromIndex(bh2);
                    accessibilityEvent.setToIndex(bh);
                }
            }
        }
    }

    @Override // defpackage.me
    public final void R(Parcelable parcelable) {
        if (parcelable instanceof nf) {
            nf nfVar = (nf) parcelable;
            this.q = nfVar;
            if (this.f != -1) {
                nfVar.a();
                this.q.b();
            }
            aP();
        }
    }

    @Override // defpackage.me
    public final void S(int i) {
        nf nfVar = this.q;
        if (nfVar != null && nfVar.a != i) {
            nfVar.a();
        }
        this.f = i;
        this.g = Integer.MIN_VALUE;
        aP();
    }

    @Override // defpackage.me
    public final boolean V() {
        if (this.j == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean W() {
        if (this.j == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean X() {
        if (this.n != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean Z() {
        return this.d;
    }

    @Override // defpackage.me
    public final int a(mi miVar, mq mqVar) {
        if (this.j == 1) {
            return Math.min(this.i, mqVar.a());
        }
        return -1;
    }

    @Override // defpackage.me
    public final void aG(int i) {
        super.aG(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.me
    public final void aH(int i) {
        super.aH(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.me
    public final void aJ(int i) {
        if (i == 0) {
            L();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r5.length < r4.i) goto L13;
     */
    @Override // defpackage.me
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void ac(int r5, int r6, defpackage.mq r7, defpackage.ky r8) {
        /*
            r4 = this;
            r0 = 1
            int r1 = r4.j
            if (r0 != r1) goto L6
            r5 = r6
        L6:
            int r6 = r4.al()
            if (r6 == 0) goto L7a
            if (r5 != 0) goto Lf
            goto L7a
        Lf:
            r4.G(r5, r7)
            int[] r5 = r4.J
            r6 = 0
            if (r5 == 0) goto L1c
            int r0 = r4.i
            int r5 = r5.length
            if (r5 >= r0) goto L22
        L1c:
            int r5 = r4.i
            int[] r5 = new int[r5]
            r4.J = r5
        L22:
            r5 = r6
            r0 = r5
        L24:
            int r1 = r4.i
            if (r5 >= r1) goto L54
            ld r1 = r4.l
            int r2 = r1.d
            r3 = -1
            if (r2 != r3) goto L3a
            int r1 = r1.f
            ng[] r2 = r4.a
            r2 = r2[r5]
            int r2 = r2.f(r1)
            goto L48
        L3a:
            ng[] r2 = r4.a
            r2 = r2[r5]
            int r1 = r1.g
            int r1 = r2.d(r1)
            ld r2 = r4.l
            int r2 = r2.g
        L48:
            int r1 = r1 - r2
            if (r1 < 0) goto L51
            int[] r2 = r4.J
            r2[r0] = r1
            int r0 = r0 + 1
        L51:
            int r5 = r5 + 1
            goto L24
        L54:
            int[] r5 = r4.J
            java.util.Arrays.sort(r5, r6, r0)
        L59:
            if (r6 >= r0) goto L7a
            ld r5 = r4.l
            boolean r5 = r5.a(r7)
            if (r5 == 0) goto L7a
            ld r5 = r4.l
            int r5 = r5.c
            int[] r1 = r4.J
            r1 = r1[r6]
            r8.a(r5, r1)
            ld r5 = r4.l
            int r1 = r5.c
            int r2 = r5.d
            int r1 = r1 + r2
            r5.c = r1
            int r6 = r6 + 1
            goto L59
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.ac(int, int, mq, ky):void");
    }

    @Override // defpackage.me
    public final void ah(RecyclerView recyclerView) {
        bm(this.K);
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.me
    public final void aj(RecyclerView recyclerView, int i) {
        mp mpVar = new mp(recyclerView.getContext());
        mpVar.a = i;
        aV(mpVar);
    }

    @Override // defpackage.me
    public final int b(mi miVar, mq mqVar) {
        if (this.j == 0) {
            return Math.min(this.i, mqVar.a());
        }
        return -1;
    }

    @Override // defpackage.me
    public final void bk() {
        this.h.e();
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
    }

    final int c() {
        if (al() == 0) {
            return 0;
        }
        return bh(ax(0));
    }

    @Override // defpackage.me
    public final int d(int i, mi miVar, mq mqVar) {
        return k(i, miVar, mqVar);
    }

    @Override // defpackage.me
    public final int e(int i, mi miVar, mq mqVar) {
        return k(i, miVar, mqVar);
    }

    @Override // defpackage.me
    public final mf f() {
        if (this.j == 0) {
            return new nd(-2, -1);
        }
        return new nd(-1, -2);
    }

    @Override // defpackage.me
    public final mf g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new nd((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new nd(layoutParams);
    }

    @Override // defpackage.me
    public final mf h(Context context, AttributeSet attributeSet) {
        return new nd(context, attributeSet);
    }

    final int i() {
        int al = al();
        if (al == 0) {
            return 0;
        }
        return bh(ax(al - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0039, code lost:
    
        if (r8.j == 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x003e, code lost:
    
        if (r8.j == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x004b, code lost:
    
        if (O() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0058, code lost:
    
        if (O() == false) goto L41;
     */
    @Override // defpackage.me
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j(android.view.View r9, int r10, defpackage.mi r11, defpackage.mq r12) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.j(android.view.View, int, mi, mq):android.view.View");
    }

    final int k(int i, mi miVar, mq mqVar) {
        if (al() == 0 || i == 0) {
            return 0;
        }
        G(i, mqVar);
        int aa = aa(miVar, this.l, mqVar);
        if (this.l.b >= aa) {
            if (i < 0) {
                i = -aa;
            } else {
                i = aa;
            }
        }
        this.b.n(-i);
        this.o = this.e;
        ld ldVar = this.l;
        ldVar.b = 0;
        bq(miVar, ldVar);
        return i;
    }

    final View l(boolean z) {
        int j = this.b.j();
        int f = this.b.f();
        View view = null;
        for (int al = al() - 1; al >= 0; al--) {
            View ax = ax(al);
            int d = this.b.d(ax);
            int a = this.b.a(ax);
            if (a > j && d < f) {
                if (a > f && z) {
                    if (view == null) {
                        view = ax;
                    }
                } else {
                    return ax;
                }
            }
        }
        return view;
    }

    @Override // defpackage.me
    public final void m(mi miVar, mq mqVar, aey aeyVar) {
        super.m(miVar, mqVar, aeyVar);
        aeyVar.j("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // defpackage.me
    public final void n(mi miVar, mq mqVar, View view, aey aeyVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof nd)) {
            super.aI(view, aeyVar);
            return;
        }
        nd ndVar = (nd) layoutParams;
        if (this.j == 0) {
            int d = ndVar.d();
            boolean z = ndVar.b;
            aeyVar.k(aex.a(d, 1, -1, -1));
        } else {
            int d2 = ndVar.d();
            boolean z2 = ndVar.b;
            aeyVar.k(aex.a(-1, -1, d2, 1));
        }
    }

    @Override // defpackage.me
    public final void o(mi miVar, mq mqVar) {
        bp(miVar, mqVar, true);
    }

    @Override // defpackage.me
    public final void p(mq mqVar) {
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        this.q = null;
        this.H.a();
    }

    @Override // defpackage.me
    public final void q(Rect rect, int i, int i2) {
        int ak;
        int ak2;
        int as = as() + at();
        int au = au() + ar();
        if (this.j == 1) {
            ak2 = ak(i2, rect.height() + au, ap());
            ak = ak(i, (this.k * this.i) + as, aq());
        } else {
            ak = ak(i, rect.width() + as, aq());
            ak2 = ak(i2, (this.k * this.i) + au, ap());
        }
        aS(ak, ak2);
    }

    final View r(boolean z) {
        int j = this.b.j();
        int f = this.b.f();
        int al = al();
        View view = null;
        for (int i = 0; i < al; i++) {
            View ax = ax(i);
            int d = this.b.d(ax);
            if (this.b.a(ax) > j && d < f) {
                if (d < j && z) {
                    if (view == null) {
                        view = ax;
                    }
                } else {
                    return ax;
                }
            }
        }
        return view;
    }

    @Override // defpackage.me
    public final boolean s(mf mfVar) {
        return mfVar instanceof nd;
    }

    @Override // defpackage.me
    public final boolean u() {
        if (this.q == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x002e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final android.view.View v() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.v():android.view.View");
    }

    @Override // defpackage.me
    public final void w(int i, int i2) {
        bo(i, i2, 1);
    }

    @Override // defpackage.me
    public final void x() {
        this.h.e();
        aP();
    }

    @Override // defpackage.me
    public final void y(int i, int i2) {
        bo(i, i2, 2);
    }

    @Override // defpackage.me
    public final void z(int i, int i2) {
        bo(i, i2, 4);
    }
}
