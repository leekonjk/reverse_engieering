package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a;
import defpackage.aet;
import defpackage.aey;
import defpackage.iy;
import defpackage.ky;
import defpackage.lg;
import defpackage.lh;
import defpackage.li;
import defpackage.lj;
import defpackage.lx;
import defpackage.ly;
import defpackage.md;
import defpackage.me;
import defpackage.mf;
import defpackage.mi;
import defpackage.mo;
import defpackage.mp;
import defpackage.mq;
import defpackage.mt;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class LinearLayoutManager extends me implements mo {
    private li a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private final lh f;
    private int g;
    private int[] h;
    int k;
    lx l;
    boolean m;
    int n;
    int o;
    lj p;
    final lg q;

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private final void bA(lg lgVar) {
        bB(lgVar.b, lgVar.c);
    }

    private final void bB(int i, int i2) {
        int i3;
        this.a.c = this.l.f() - i2;
        li liVar = this.a;
        if (true != this.m) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        liVar.e = i3;
        liVar.d = i;
        liVar.f = 1;
        liVar.b = i2;
        liVar.g = Integer.MIN_VALUE;
    }

    private final void bC(lg lgVar) {
        bD(lgVar.b, lgVar.c);
    }

    private final void bD(int i, int i2) {
        this.a.c = i2 - this.l.j();
        li liVar = this.a;
        liVar.d = i;
        int i3 = 1;
        if (true != this.m) {
            i3 = -1;
        }
        liVar.e = i3;
        liVar.f = -1;
        liVar.b = i2;
        liVar.g = Integer.MIN_VALUE;
    }

    private final int bo(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return iy.d(mqVar, this.l, af(!this.e), ae(!this.e), this, this.e, this.m);
    }

    private final int bp(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return iy.e(mqVar, this.l, af(!this.e), ae(!this.e), this, this.e);
    }

    private final int bq(int i, mi miVar, mq mqVar, boolean z) {
        int f;
        int f2 = this.l.f() - i;
        if (f2 > 0) {
            int i2 = -I(-f2, miVar, mqVar);
            int i3 = i + i2;
            if (z && (f = this.l.f() - i3) > 0) {
                this.l.n(f);
                return f + i2;
            }
            return i2;
        }
        return 0;
    }

    private final int br(int i, mi miVar, mq mqVar, boolean z) {
        int j;
        int j2 = i - this.l.j();
        if (j2 > 0) {
            int i2 = -I(j2, miVar, mqVar);
            int i3 = i + i2;
            if (z && (j = i3 - this.l.j()) > 0) {
                this.l.n(-j);
                return i2 - j;
            }
            return i2;
        }
        return 0;
    }

    private final View bs() {
        return L(0, al());
    }

    private final View bt() {
        return L(al() - 1, -1);
    }

    private final View bu() {
        int al;
        if (this.m) {
            al = 0;
        } else {
            al = al() - 1;
        }
        return ax(al);
    }

    private final View bv() {
        int i;
        if (this.m) {
            i = al() - 1;
        } else {
            i = 0;
        }
        return ax(i);
    }

    private final void bw(mi miVar, li liVar) {
        if (liVar.a && !liVar.m) {
            int i = liVar.g;
            int i2 = liVar.i;
            if (liVar.f == -1) {
                int al = al();
                if (i >= 0) {
                    int e = (this.l.e() - i) + i2;
                    if (this.m) {
                        for (int i3 = 0; i3 < al; i3++) {
                            View ax = ax(i3);
                            if (this.l.d(ax) < e || this.l.m(ax) < e) {
                                bx(miVar, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = al - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View ax2 = ax(i5);
                        if (this.l.d(ax2) < e || this.l.m(ax2) < e) {
                            bx(miVar, i4, i5);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i >= 0) {
                int i6 = i - i2;
                int al2 = al();
                if (this.m) {
                    int i7 = al2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View ax3 = ax(i8);
                        if (this.l.a(ax3) > i6 || this.l.l(ax3) > i6) {
                            bx(miVar, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < al2; i9++) {
                    View ax4 = ax(i9);
                    if (this.l.a(ax4) > i6 || this.l.l(ax4) > i6) {
                        bx(miVar, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    private final void bx(mi miVar, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    aN(i, miVar);
                    i--;
                }
            } else {
                while (true) {
                    i2--;
                    if (i2 >= i) {
                        aN(i2, miVar);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    private final void by() {
        boolean z;
        if (this.k != 1 && Y()) {
            z = !this.c;
        } else {
            z = this.c;
        }
        this.m = z;
    }

    private final void bz(int i, int i2, boolean z, mq mqVar) {
        int i3;
        int j;
        this.a.m = aa();
        this.a.f = i;
        int[] iArr = this.h;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        O(mqVar, iArr);
        int max = Math.max(0, this.h[0]);
        int max2 = Math.max(0, this.h[1]);
        if (i == 1) {
            i3 = max2;
        } else {
            i3 = max;
        }
        li liVar = this.a;
        liVar.h = i3;
        if (i != 1) {
            max = max2;
        }
        liVar.i = max;
        if (i == 1) {
            liVar.h = i3 + this.l.g();
            View bu = bu();
            li liVar2 = this.a;
            if (true == this.m) {
                i4 = -1;
            }
            liVar2.e = i4;
            int bh = bh(bu);
            li liVar3 = this.a;
            liVar2.d = bh + liVar3.e;
            liVar3.b = this.l.a(bu);
            j = this.l.a(bu) - this.l.f();
        } else {
            View bv = bv();
            this.a.h += this.l.j();
            li liVar4 = this.a;
            if (true != this.m) {
                i4 = -1;
            }
            liVar4.e = i4;
            int bh2 = bh(bv);
            li liVar5 = this.a;
            liVar4.d = bh2 + liVar5.e;
            liVar5.b = this.l.d(bv);
            j = (-this.l.d(bv)) + this.l.j();
        }
        li liVar6 = this.a;
        liVar6.c = i2;
        if (z) {
            liVar6.c = i2 - j;
        }
        liVar6.g = j;
    }

    private final int c(mq mqVar) {
        if (al() == 0) {
            return 0;
        }
        P();
        return iy.c(mqVar, this.l, af(!this.e), ae(!this.e), this, this.e);
    }

    @Override // defpackage.me
    public final int A(mq mqVar) {
        return c(mqVar);
    }

    @Override // defpackage.me
    public final int B(mq mqVar) {
        return bo(mqVar);
    }

    @Override // defpackage.me
    public final int C(mq mqVar) {
        return bp(mqVar);
    }

    @Override // defpackage.me
    public final int D(mq mqVar) {
        return c(mqVar);
    }

    @Override // defpackage.me
    public final int E(mq mqVar) {
        return bo(mqVar);
    }

    @Override // defpackage.me
    public final int F(mq mqVar) {
        return bp(mqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0028 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int G(int r6) {
        /*
            r5 = this;
            r0 = -1
            r1 = 1
            if (r6 == r1) goto L36
            r2 = 2
            if (r6 == r2) goto L29
            r2 = 17
            r3 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r6 == r2) goto L22
            r2 = 33
            if (r6 == r2) goto L23
            r0 = 66
            if (r6 == r0) goto L21
            r0 = 130(0x82, float:1.82E-43)
            if (r6 == r0) goto L1b
            return r4
        L1b:
            int r6 = r5.k
            if (r6 != r1) goto L20
            return r1
        L20:
            return r4
        L21:
            r0 = r1
        L22:
            r1 = r3
        L23:
            int r6 = r5.k
            if (r6 != r1) goto L28
            return r0
        L28:
            return r4
        L29:
            int r6 = r5.k
            if (r6 != r1) goto L2e
            return r1
        L2e:
            boolean r6 = r5.Y()
            if (r6 == 0) goto L35
            return r0
        L35:
            return r1
        L36:
            int r6 = r5.k
            if (r6 != r1) goto L3b
            return r0
        L3b:
            boolean r6 = r5.Y()
            if (r6 == 0) goto L42
            return r1
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutManager.G(int):int");
    }

    final int H(mi miVar, li liVar, mq mqVar, boolean z) {
        int i = liVar.c;
        int i2 = liVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                liVar.g = i2 + i;
            }
            bw(miVar, liVar);
        }
        int i3 = liVar.c + liVar.h;
        lh lhVar = this.f;
        while (true) {
            if ((!liVar.m && i3 <= 0) || !liVar.d(mqVar)) {
                break;
            }
            lhVar.a = 0;
            lhVar.b = false;
            lhVar.c = false;
            lhVar.d = false;
            k(miVar, mqVar, liVar, lhVar);
            if (!lhVar.b) {
                int i4 = liVar.b;
                int i5 = lhVar.a;
                liVar.b = i4 + (liVar.f * i5);
                if (!lhVar.c || liVar.l != null || !mqVar.g) {
                    liVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = liVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    liVar.g = i7;
                    int i8 = liVar.c;
                    if (i8 < 0) {
                        liVar.g = i7 + i8;
                    }
                    bw(miVar, liVar);
                }
                if (z && lhVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - liVar.c;
    }

    final int I(int i, mi miVar, mq mqVar) {
        int i2;
        if (al() != 0 && i != 0) {
            P();
            this.a.a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            bz(i2, abs, true, mqVar);
            li liVar = this.a;
            int H = liVar.g + H(miVar, liVar, mqVar, false);
            if (H >= 0) {
                if (abs > H) {
                    i = i2 * H;
                }
                this.l.n(-i);
                this.a.k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.mo
    public final PointF J(int i) {
        if (al() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < bh(ax(0))) {
            z = true;
        }
        if (z != this.m) {
            i2 = -1;
        }
        float f = i2;
        if (this.k == 0) {
            return new PointF(f, 0.0f);
        }
        return new PointF(0.0f, f);
    }

    @Override // defpackage.me
    public final Parcelable K() {
        lj ljVar = this.p;
        if (ljVar != null) {
            return new lj(ljVar);
        }
        lj ljVar2 = new lj();
        if (al() > 0) {
            P();
            boolean z = this.b ^ this.m;
            ljVar2.c = z;
            if (z) {
                View bu = bu();
                ljVar2.b = this.l.f() - this.l.a(bu);
                ljVar2.a = bh(bu);
            } else {
                View bv = bv();
                ljVar2.a = bh(bv);
                ljVar2.b = this.l.d(bv) - this.l.j();
            }
        } else {
            ljVar2.a();
        }
        return ljVar2;
    }

    final View L(int i, int i2) {
        int i3;
        int i4;
        P();
        if (i2 <= i && i2 >= i) {
            return ax(i);
        }
        int d = this.l.d(ax(i));
        int j = this.l.j();
        if (d < j) {
            i3 = 16388;
        } else {
            i3 = 4097;
        }
        if (d < j) {
            i4 = 16644;
        } else {
            i4 = 4161;
        }
        if (this.k == 0) {
            return this.E.k(i, i2, i4, i3);
        }
        return this.F.k(i, i2, i4, i3);
    }

    @Override // defpackage.me
    public final View M(int i) {
        int al = al();
        if (al == 0) {
            return null;
        }
        int bh = i - bh(ax(0));
        if (bh >= 0 && bh < al) {
            View ax = ax(bh);
            if (bh(ax) == i) {
                return ax;
            }
        }
        return super.M(i);
    }

    @Override // defpackage.me
    public final void N(String str) {
        if (this.p == null) {
            super.N(str);
        }
    }

    protected final void O(mq mqVar, int[] iArr) {
        int i;
        int i2;
        if (mqVar.a != -1) {
            i = this.l.k();
        } else {
            i = 0;
        }
        int i3 = this.a.f;
        if (i3 == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        if (i3 != -1) {
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void P() {
        if (this.a == null) {
            this.a = new li();
        }
    }

    @Override // defpackage.me
    public final void Q(AccessibilityEvent accessibilityEvent) {
        int bh;
        super.Q(accessibilityEvent);
        if (al() > 0) {
            View ag = ag(0, al(), false);
            int i = -1;
            if (ag == null) {
                bh = -1;
            } else {
                bh = bh(ag);
            }
            accessibilityEvent.setFromIndex(bh);
            View ag2 = ag(al() - 1, -1, false);
            if (ag2 != null) {
                i = bh(ag2);
            }
            accessibilityEvent.setToIndex(i);
        }
    }

    @Override // defpackage.me
    public final void R(Parcelable parcelable) {
        if (parcelable instanceof lj) {
            lj ljVar = (lj) parcelable;
            this.p = ljVar;
            if (this.n != -1) {
                ljVar.a();
            }
            aP();
        }
    }

    @Override // defpackage.me
    public final void S(int i) {
        this.n = i;
        this.o = Integer.MIN_VALUE;
        lj ljVar = this.p;
        if (ljVar != null) {
            ljVar.a();
        }
        aP();
    }

    public final void T(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.t(i, "invalid orientation:"));
        }
        N(null);
        if (i == this.k && this.l != null) {
            return;
        }
        lx p = lx.p(this, i);
        this.l = p;
        this.q.a = p;
        this.k = i;
        aP();
    }

    public final void U(boolean z) {
        N(null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        aP();
    }

    @Override // defpackage.me
    public final boolean V() {
        if (this.k == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean W() {
        if (this.k == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean X() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean Y() {
        if (ao() == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean Z() {
        return this.c;
    }

    final boolean aa() {
        if (this.l.h() == 0 && this.l.e() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.me
    public final boolean ab() {
        if (this.B != 1073741824 && this.A != 1073741824) {
            int al = al();
            for (int i = 0; i < al; i++) {
                ViewGroup.LayoutParams layoutParams = ax(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.me
    public final void ac(int i, int i2, mq mqVar, ky kyVar) {
        int i3;
        if (1 == this.k) {
            i = i2;
        }
        if (al() != 0 && i != 0) {
            P();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            bz(i3, Math.abs(i), true, mqVar);
            v(mqVar, this.a, kyVar);
        }
    }

    @Override // defpackage.me
    public final void ad(int i, ky kyVar) {
        boolean z;
        int i2;
        lj ljVar = this.p;
        int i3 = -1;
        if (ljVar != null && ljVar.b()) {
            z = ljVar.c;
            i2 = ljVar.a;
        } else {
            by();
            z = this.m;
            i2 = this.n;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (true != z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.g && i2 >= 0 && i2 < i; i4++) {
            kyVar.a(i2, 0);
            i2 += i3;
        }
    }

    final View ae(boolean z) {
        if (this.m) {
            return ag(0, al(), z);
        }
        return ag(al() - 1, -1, z);
    }

    final View af(boolean z) {
        if (this.m) {
            return ag(al() - 1, -1, z);
        }
        return ag(0, al(), z);
    }

    final View ag(int i, int i2, boolean z) {
        int i3;
        P();
        int i4 = this.k;
        if (true != z) {
            i3 = 320;
        } else {
            i3 = 24579;
        }
        if (i4 == 0) {
            return this.E.k(i, i2, i3, 320);
        }
        return this.F.k(i, i2, i3, 320);
    }

    public final void ai(int i) {
        this.n = i;
        this.o = 0;
        lj ljVar = this.p;
        if (ljVar != null) {
            ljVar.a();
        }
        aP();
    }

    @Override // defpackage.me
    public final void aj(RecyclerView recyclerView, int i) {
        mp mpVar = new mp(recyclerView.getContext());
        mpVar.a = i;
        aV(mpVar);
    }

    @Override // defpackage.me
    public int d(int i, mi miVar, mq mqVar) {
        if (this.k == 1) {
            return 0;
        }
        return I(i, miVar, mqVar);
    }

    @Override // defpackage.me
    public int e(int i, mi miVar, mq mqVar) {
        if (this.k == 0) {
            return 0;
        }
        return I(i, miVar, mqVar);
    }

    @Override // defpackage.me
    public mf f() {
        return new mf(-2, -2);
    }

    public View i(mi miVar, mq mqVar, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        P();
        int al = al();
        if (z2) {
            i = -1;
            i3 = al() - 1;
            i2 = -1;
        } else {
            i = al;
            i2 = 1;
            i3 = 0;
        }
        int a = mqVar.a();
        int j = this.l.j();
        int f = this.l.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i3 != i) {
            View ax = ax(i3);
            int bh = bh(ax);
            int d = this.l.d(ax);
            int a2 = this.l.a(ax);
            if (bh >= 0 && bh < a) {
                if (((mf) ax.getLayoutParams()).c()) {
                    if (view3 == null) {
                        view3 = ax;
                    }
                } else {
                    if (a2 <= j && d < j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (d >= f && a2 > f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return ax;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = ax;
                        }
                        view2 = ax;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = ax;
                        }
                        view2 = ax;
                    }
                }
            }
            i3 += i2;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // defpackage.me
    public View j(View view, int i, mi miVar, mq mqVar) {
        int G;
        View bt;
        View bu;
        View bs;
        by();
        if (al() == 0 || (G = G(i)) == Integer.MIN_VALUE) {
            return null;
        }
        P();
        bz(G, (int) (this.l.k() * 0.33333334f), false, mqVar);
        li liVar = this.a;
        liVar.g = Integer.MIN_VALUE;
        liVar.a = false;
        H(miVar, liVar, mqVar, true);
        if (G == -1) {
            if (this.m) {
                bs = bt();
            } else {
                bs = bs();
            }
            bt = bs;
            G = -1;
        } else if (this.m) {
            bt = bs();
        } else {
            bt = bt();
        }
        if (G == -1) {
            bu = bv();
        } else {
            bu = bu();
        }
        if (bu.hasFocusable()) {
            if (bt == null) {
                return null;
            }
            return bu;
        }
        return bt;
    }

    public void k(mi miVar, mq mqVar, li liVar, lh lhVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View a = liVar.a(miVar);
        if (a == null) {
            lhVar.b = true;
            return;
        }
        mf mfVar = (mf) a.getLayoutParams();
        if (liVar.l == null) {
            boolean z3 = this.m;
            if (liVar.f != -1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z3 == z2) {
                aB(a);
            } else {
                aC(a, 0);
            }
        } else {
            boolean z4 = this.m;
            if (liVar.f != -1) {
                z = false;
            } else {
                z = true;
            }
            if (z4 == z) {
                az(a);
            } else {
                aA(a, 0);
            }
        }
        mf mfVar2 = (mf) a.getLayoutParams();
        Rect d = this.s.d(a);
        int i5 = d.left + d.right;
        int i6 = d.top + d.bottom;
        int am = me.am(this.C, this.A, as() + at() + mfVar2.leftMargin + mfVar2.rightMargin + i5, mfVar2.width, V());
        int am2 = me.am(this.D, this.B, au() + ar() + mfVar2.topMargin + mfVar2.bottomMargin + i6, mfVar2.height, W());
        if (aZ(a, am, am2, mfVar2)) {
            a.measure(am, am2);
        }
        lhVar.a = this.l.b(a);
        if (this.k == 1) {
            if (Y()) {
                i4 = this.C - at();
                i = i4 - this.l.c(a);
            } else {
                i = as();
                i4 = this.l.c(a) + i;
            }
            if (liVar.f == -1) {
                i2 = liVar.b;
                i3 = i2 - lhVar.a;
            } else {
                i3 = liVar.b;
                i2 = lhVar.a + i3;
            }
        } else {
            int au = au();
            int c = this.l.c(a) + au;
            if (liVar.f == -1) {
                int i7 = liVar.b;
                int i8 = i7 - lhVar.a;
                i4 = i7;
                i2 = c;
                i = i8;
                i3 = au;
            } else {
                int i9 = liVar.b;
                int i10 = lhVar.a + i9;
                i = i9;
                i2 = c;
                i3 = au;
                i4 = i10;
            }
        }
        bj(a, i, i3, i4, i2);
        if (mfVar.c() || mfVar.b()) {
            lhVar.c = true;
        }
        lhVar.d = a.hasFocusable();
    }

    @Override // defpackage.me
    public void m(mi miVar, mq mqVar, aey aeyVar) {
        super.m(miVar, mqVar, aeyVar);
        ly lyVar = this.s.l;
        if (lyVar != null && lyVar.a() > 0) {
            aeyVar.g(aet.f);
        }
    }

    @Override // defpackage.me
    public void o(mi miVar, mq mqVar) {
        View i;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int d;
        int i3;
        int i4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        int bq;
        int i8;
        View M;
        int d2;
        int i9;
        int i10 = -1;
        if ((this.p == null && this.n == -1) || mqVar.a() != 0) {
            lj ljVar = this.p;
            if (ljVar != null && ljVar.b()) {
                this.n = ljVar.a;
            }
            P();
            this.a.a = false;
            by();
            View ay = ay();
            lg lgVar = this.q;
            if (lgVar.e && this.n == -1 && this.p == null) {
                if (ay != null && (this.l.d(ay) >= this.l.f() || this.l.a(ay) <= this.l.j())) {
                    this.q.c(ay, bh(ay));
                }
            } else {
                lgVar.d();
                lg lgVar2 = this.q;
                lgVar2.d = this.m ^ this.d;
                if (!mqVar.g && (i2 = this.n) != -1) {
                    if (i2 >= 0 && i2 < mqVar.a()) {
                        int i11 = this.n;
                        lgVar2.b = i11;
                        lj ljVar2 = this.p;
                        if (ljVar2 != null && ljVar2.b()) {
                            boolean z6 = ljVar2.c;
                            lgVar2.d = z6;
                            if (z6) {
                                lgVar2.c = this.l.f() - this.p.b;
                            } else {
                                lgVar2.c = this.l.j() + this.p.b;
                            }
                        } else if (this.o == Integer.MIN_VALUE) {
                            View M2 = M(i11);
                            if (M2 != null) {
                                if (this.l.b(M2) > this.l.k()) {
                                    lgVar2.a();
                                } else if (this.l.d(M2) - this.l.j() < 0) {
                                    lgVar2.c = this.l.j();
                                    lgVar2.d = false;
                                } else if (this.l.f() - this.l.a(M2) < 0) {
                                    lgVar2.c = this.l.f();
                                    lgVar2.d = true;
                                } else {
                                    if (lgVar2.d) {
                                        d = this.l.a(M2) + this.l.o();
                                    } else {
                                        d = this.l.d(M2);
                                    }
                                    lgVar2.c = d;
                                }
                            } else {
                                if (al() > 0) {
                                    if (this.n >= bh(ax(0))) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (z3 == this.m) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    lgVar2.d = z4;
                                }
                                lgVar2.a();
                            }
                        } else {
                            boolean z7 = this.m;
                            lgVar2.d = z7;
                            if (z7) {
                                lgVar2.c = this.l.f() - this.o;
                            } else {
                                lgVar2.c = this.l.j() + this.o;
                            }
                        }
                        this.q.e = true;
                    } else {
                        this.n = -1;
                        this.o = Integer.MIN_VALUE;
                    }
                }
                if (al() != 0) {
                    View ay2 = ay();
                    if (ay2 != null) {
                        mf mfVar = (mf) ay2.getLayoutParams();
                        if (!mfVar.c() && mfVar.a() >= 0 && mfVar.a() < mqVar.a()) {
                            lgVar2.c(ay2, bh(ay2));
                            this.q.e = true;
                        }
                    }
                    boolean z8 = this.b;
                    boolean z9 = this.d;
                    if (z8 == z9 && (i = i(miVar, mqVar, lgVar2.d, z9)) != null) {
                        lgVar2.b(i, bh(i));
                        if (!mqVar.g && u()) {
                            int d3 = this.l.d(i);
                            int a = this.l.a(i);
                            int j = this.l.j();
                            int f = this.l.f();
                            if (a <= j && d3 < j) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (d3 >= f && a > f) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z || z2) {
                                if (true == lgVar2.d) {
                                    j = f;
                                }
                                lgVar2.c = j;
                            }
                        }
                        this.q.e = true;
                    }
                }
                lgVar2.a();
                lgVar2.b = this.d ? mqVar.a() - 1 : 0;
                this.q.e = true;
            }
            li liVar = this.a;
            if (liVar.k >= 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            liVar.f = i3;
            int[] iArr = this.h;
            iArr[0] = 0;
            iArr[1] = 0;
            O(mqVar, iArr);
            int max = Math.max(0, this.h[0]) + this.l.j();
            int max2 = Math.max(0, this.h[1]) + this.l.g();
            if (mqVar.g && (i8 = this.n) != -1 && this.o != Integer.MIN_VALUE && (M = M(i8)) != null) {
                if (this.m) {
                    i9 = this.l.f() - this.l.a(M);
                    d2 = this.o;
                } else {
                    d2 = this.l.d(M) - this.l.j();
                    i9 = this.o;
                }
                int i12 = i9 - d2;
                if (i12 > 0) {
                    max += i12;
                } else {
                    max2 -= i12;
                }
            }
            lg lgVar3 = this.q;
            if (!lgVar3.d ? true != this.m : true == this.m) {
                i10 = 1;
            }
            l(miVar, mqVar, lgVar3, i10);
            aE(miVar);
            this.a.m = aa();
            li liVar2 = this.a;
            liVar2.j = mqVar.g;
            liVar2.i = 0;
            lg lgVar4 = this.q;
            if (lgVar4.d) {
                bC(lgVar4);
                li liVar3 = this.a;
                liVar3.h = max;
                H(miVar, liVar3, mqVar, false);
                li liVar4 = this.a;
                i5 = liVar4.b;
                int i13 = liVar4.d;
                int i14 = liVar4.c;
                if (i14 > 0) {
                    max2 += i14;
                }
                bA(this.q);
                li liVar5 = this.a;
                liVar5.h = max2;
                liVar5.d += liVar5.e;
                H(miVar, liVar5, mqVar, false);
                li liVar6 = this.a;
                i4 = liVar6.b;
                int i15 = liVar6.c;
                if (i15 > 0) {
                    bD(i13, i5);
                    li liVar7 = this.a;
                    liVar7.h = i15;
                    H(miVar, liVar7, mqVar, false);
                    i5 = this.a.b;
                }
            } else {
                bA(lgVar4);
                li liVar8 = this.a;
                liVar8.h = max2;
                H(miVar, liVar8, mqVar, false);
                li liVar9 = this.a;
                i4 = liVar9.b;
                int i16 = liVar9.d;
                int i17 = liVar9.c;
                if (i17 > 0) {
                    max += i17;
                }
                bC(this.q);
                li liVar10 = this.a;
                liVar10.h = max;
                liVar10.d += liVar10.e;
                H(miVar, liVar10, mqVar, false);
                li liVar11 = this.a;
                i5 = liVar11.b;
                int i18 = liVar11.c;
                if (i18 > 0) {
                    bB(i16, i4);
                    li liVar12 = this.a;
                    liVar12.h = i18;
                    H(miVar, liVar12, mqVar, false);
                    i4 = this.a.b;
                }
            }
            if (al() > 0) {
                if (this.m ^ this.d) {
                    int bq2 = bq(i4, miVar, mqVar, true);
                    i6 = i5 + bq2;
                    i7 = i4 + bq2;
                    bq = br(i6, miVar, mqVar, false);
                } else {
                    int br = br(i5, miVar, mqVar, true);
                    i6 = i5 + br;
                    i7 = i4 + br;
                    bq = bq(i7, miVar, mqVar, false);
                }
                i5 = i6 + bq;
                i4 = i7 + bq;
            }
            if (mqVar.k && al() != 0 && !mqVar.g && u()) {
                List list = miVar.d;
                int size = list.size();
                int bh = bh(ax(0));
                int i19 = 0;
                int i20 = 0;
                for (int i21 = 0; i21 < size; i21++) {
                    mt mtVar = (mt) list.get(i21);
                    if (!mtVar.s()) {
                        if (mtVar.b() >= bh) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z5 != this.m) {
                            i19 += this.l.b(mtVar.b);
                        } else {
                            i20 += this.l.b(mtVar.b);
                        }
                    }
                }
                this.a.l = list;
                if (i19 > 0) {
                    bD(bh(bv()), i5);
                    li liVar13 = this.a;
                    liVar13.h = i19;
                    liVar13.c = 0;
                    liVar13.b();
                    H(miVar, this.a, mqVar, false);
                }
                if (i20 > 0) {
                    bB(bh(bu()), i4);
                    li liVar14 = this.a;
                    liVar14.h = i20;
                    liVar14.c = 0;
                    liVar14.b();
                    H(miVar, this.a, mqVar, false);
                }
                this.a.l = null;
            }
            if (!mqVar.g) {
                lx lxVar = this.l;
                lxVar.b = lxVar.k();
            } else {
                this.q.d();
            }
            this.b = this.d;
            return;
        }
        aK(miVar);
    }

    @Override // defpackage.me
    public void p(mq mqVar) {
        this.p = null;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.q.d();
    }

    public void r(boolean z) {
        N(null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        aP();
    }

    @Override // defpackage.me
    public boolean t(int i, Bundle bundle) {
        int min;
        if (super.t(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.k == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.s;
                min = Math.min(i2, b(recyclerView.f, recyclerView.I) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.s;
                min = Math.min(i3, a(recyclerView2.f, recyclerView2.I) - 1);
            }
            if (min >= 0) {
                ai(min);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.me
    public boolean u() {
        if (this.p == null && this.b == this.d) {
            return true;
        }
        return false;
    }

    public void v(mq mqVar, li liVar, ky kyVar) {
        int i = liVar.d;
        if (i >= 0 && i < mqVar.a()) {
            kyVar.a(i, Math.max(0, liVar.g));
        }
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.e = true;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.p = null;
        this.q = new lg();
        this.f = new lh();
        this.g = 2;
        this.h = new int[2];
        T(i);
        U(z);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = 1;
        this.c = false;
        this.m = false;
        this.d = false;
        this.e = true;
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.p = null;
        this.q = new lg();
        this.f = new lh();
        this.g = 2;
        this.h = new int[2];
        md av = av(context, attributeSet, i, i2);
        T(av.a);
        U(av.c);
        r(av.d);
    }

    @Override // defpackage.me
    public final void ah(RecyclerView recyclerView) {
    }

    public void l(mi miVar, mq mqVar, lg lgVar, int i) {
    }
}
