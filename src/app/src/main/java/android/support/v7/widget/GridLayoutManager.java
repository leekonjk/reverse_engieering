package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.a;
import defpackage.aet;
import defpackage.aex;
import defpackage.aey;
import defpackage.blw;
import defpackage.ky;
import defpackage.lc;
import defpackage.lg;
import defpackage.li;
import defpackage.ly;
import defpackage.me;
import defpackage.mf;
import defpackage.mi;
import defpackage.mq;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final Set G = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    private int H;
    boolean a;
    int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    final Rect g;
    int h;
    int i;
    final blw j;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        blw blwVar = new blw();
        this.j = blwVar;
        this.g = new Rect();
        this.H = -1;
        this.h = -1;
        this.i = -1;
        int i3 = av(context, attributeSet, i, i2).b;
        if (i3 == this.b) {
            return;
        }
        this.a = true;
        if (i3 > 0) {
            this.b = i3;
            blwVar.g();
            aP();
            return;
        }
        throw new IllegalArgumentException(a.t(i3, "Span count should be at least 1. Provided "));
    }

    private final void bA() {
        int ar;
        int au;
        if (this.k == 1) {
            ar = this.C - at();
            au = as();
        } else {
            ar = this.D - ar();
            au = au();
        }
        bw(ar - au);
    }

    private final int bo(int i) {
        if (this.k == 0) {
            RecyclerView recyclerView = this.s;
            return bq(recyclerView.f, recyclerView.I, i);
        }
        RecyclerView recyclerView2 = this.s;
        return br(recyclerView2.f, recyclerView2.I, i);
    }

    private final int bp(int i) {
        if (this.k == 1) {
            RecyclerView recyclerView = this.s;
            return bq(recyclerView.f, recyclerView.I, i);
        }
        RecyclerView recyclerView2 = this.s;
        return br(recyclerView2.f, recyclerView2.I, i);
    }

    private final int bq(mi miVar, mq mqVar, int i) {
        if (mqVar.g) {
            int a = miVar.a(i);
            if (a != -1) {
                i = a;
            } else {
                Log.w("GridLayoutManager", a.t(i, "Cannot find span size for pre layout position. "));
                return 0;
            }
        }
        int i2 = this.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i3++;
            if (i4 >= i) {
                break;
            }
            if (i3 == i2) {
                i5++;
                i3 = 0;
            } else if (i3 > i2) {
                i5++;
                i3 = 1;
            }
            i4++;
        }
        if (i3 > i2) {
            return i5 + 1;
        }
        return i5;
    }

    private final int br(mi miVar, mq mqVar, int i) {
        if (!mqVar.g) {
            return i % this.b;
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int a = miVar.a(i);
        if (a == -1) {
            Log.w("GridLayoutManager", a.t(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
            return 0;
        }
        return a % this.b;
    }

    private final int bs(mi miVar, mq mqVar, int i) {
        if (!mqVar.g) {
            return 1;
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (miVar.a(i) == -1) {
            Log.w("GridLayoutManager", a.t(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        }
        return 1;
    }

    private final Set bt(int i) {
        return bv(bo(i), i);
    }

    private final Set bu(int i) {
        return bv(bp(i), i);
    }

    private final Set bv(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.s;
        int bs = bs(recyclerView.f, recyclerView.I, i2);
        for (int i3 = i; i3 < i + bs; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private final void bw(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 > 0 && i3 - i5 < i7) {
                i2 = i6 + 1;
                i5 -= i3;
            } else {
                i2 = i6;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.c = iArr;
    }

    private final void bx() {
        View[] viewArr = this.d;
        if (viewArr != null) {
            if (viewArr.length == this.b) {
                return;
            }
        }
        this.d = new View[this.b];
    }

    private final void by(View view, int i, boolean z) {
        int i2;
        int i3;
        lc lcVar = (lc) view.getLayoutParams();
        Rect rect = lcVar.d;
        int i4 = rect.top + rect.bottom + lcVar.topMargin + lcVar.bottomMargin;
        int i5 = rect.left + rect.right + lcVar.leftMargin + lcVar.rightMargin;
        int c = c(lcVar.a, lcVar.b);
        if (this.k == 1) {
            i3 = am(c, i, i5, lcVar.width, false);
            i2 = am(this.l.k(), this.B, i4, lcVar.height, true);
        } else {
            int am = am(c, i, i4, lcVar.height, false);
            int am2 = am(this.l.k(), this.A, i5, lcVar.width, true);
            i2 = am;
            i3 = am2;
        }
        bz(view, i3, i2, z);
    }

    private final void bz(View view, int i, int i2, boolean z) {
        mf mfVar = (mf) view.getLayoutParams();
        if (z) {
            if (this.w && me.aW(view.getMeasuredWidth(), i, mfVar.width) && me.aW(view.getMeasuredHeight(), i2, mfVar.height)) {
                return;
            }
        } else if (!aZ(view, i, i2, mfVar)) {
            return;
        }
        view.measure(i, i2);
    }

    @Override // defpackage.me
    public final int a(mi miVar, mq mqVar) {
        if (this.k == 1) {
            return Math.min(this.b, an());
        }
        if (mqVar.a() <= 0) {
            return 0;
        }
        return bq(miVar, mqVar, mqVar.a() - 1) + 1;
    }

    @Override // defpackage.me
    public final int b(mi miVar, mq mqVar) {
        if (this.k == 0) {
            return Math.min(this.b, an());
        }
        if (mqVar.a() <= 0) {
            return 0;
        }
        return bq(miVar, mqVar, mqVar.a() - 1) + 1;
    }

    final int c(int i, int i2) {
        if (this.k == 1 && Y()) {
            int[] iArr = this.c;
            int i3 = this.b - i;
            return iArr[i3] - iArr[i3 - i2];
        }
        int[] iArr2 = this.c;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final int d(int i, mi miVar, mq mqVar) {
        bA();
        bx();
        return super.d(i, miVar, mqVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final int e(int i, mi miVar, mq mqVar) {
        bA();
        bx();
        return super.e(i, miVar, mqVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final mf f() {
        if (this.k == 0) {
            return new lc(-2, -1);
        }
        return new lc(-1, -2);
    }

    @Override // defpackage.me
    public final mf g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new lc((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new lc(layoutParams);
    }

    @Override // defpackage.me
    public final mf h(Context context, AttributeSet attributeSet) {
        return new lc(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View i(mi miVar, mq mqVar, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int al = al();
        if (z2) {
            i = -1;
            i2 = al() - 1;
            i3 = -1;
        } else {
            i = al;
            i2 = 0;
            i3 = 1;
        }
        int a = mqVar.a();
        P();
        int j = this.l.j();
        int f = this.l.f();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View ax = ax(i2);
            int bh = bh(ax);
            if (bh >= 0 && bh < a && br(miVar, mqVar, bh) == 0) {
                if (((mf) ax.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = ax;
                    }
                } else {
                    if (this.l.d(ax) < f && this.l.a(ax) >= j) {
                        return ax;
                    }
                    if (view == null) {
                        view = ax;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
    
        if (r13 == r10) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ed, code lost:
    
        if (r13 == r4) goto L69;
     */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j(android.view.View r23, int r24, defpackage.mi r25, defpackage.mq r26) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.j(android.view.View, int, mi, mq):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0219, code lost:
    
        r1 = au() + r18.c[r6.a];
        r12 = r1;
        r1 = r18.l.c(r5) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024b, code lost:
    
        java.util.Arrays.fill(r18.d, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0251, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b6, code lost:
    
        r12 = r21.b;
        r1 = r12 + r7;
        r2 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c0, code lost:
    
        if (r21.f != (-1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c2, code lost:
    
        r12 = r21.b;
        r2 = r12 - r7;
        r1 = 0;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d1, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
    
        r12 = r21.b;
        r3 = r12 + r7;
        r1 = 0;
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x009b, code lost:
    
        r12 = r13 - 1;
        r14 = -1;
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
    
        if (r11 != 1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        r15 = 1;
        r14 = r13;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r12 == r14) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        r7 = r18.d[r12];
        r9 = (defpackage.lc) r7.getLayoutParams();
        r7 = bs(r19, r20, bh(r7));
        r9.b = r7;
        r9.a = r8;
        r8 = r8 + r7;
        r12 = r12 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        r1 = 0.0f;
        r2 = 0;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r2 >= r13) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        r8 = r18.d[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
    
        if (r21.l != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
    
        if (r11 != 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
    
        aB(r8);
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        aD(r8, r18.g);
        by(r8, r5, r12);
        r9 = r18.l.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
    
        if (r9 <= r7) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f4, code lost:
    
        r8 = r18.l.c(r8) / ((defpackage.lc) r8.getLayoutParams()).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0107, code lost:
    
        if (r8 <= r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0109, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
    
        r12 = false;
        aC(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
    
        if (r11 != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dc, code lost:
    
        az(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e0, code lost:
    
        aA(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010d, code lost:
    
        if (r10 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
    
        bw(java.lang.Math.max(java.lang.Math.round(r1 * r18.b), r6));
        r7 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0120, code lost:
    
        if (r12 >= r13) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0122, code lost:
    
        r1 = r18.d[r12];
        by(r1, 1073741824, true);
        r1 = r18.l.b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
    
        if (r1 <= r7) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
    
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0139, code lost:
    
        if (r12 >= r13) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013b, code lost:
    
        r1 = r18.d[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0145, code lost:
    
        if (r18.l.b(r1) == r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0147, code lost:
    
        r2 = (defpackage.lc) r1.getLayoutParams();
        r5 = r2.d;
        r6 = ((r5.top + r5.bottom) + r2.topMargin) + r2.bottomMargin;
        r8 = ((r5.left + r5.right) + r2.leftMargin) + r2.rightMargin;
        r5 = c(r2.a, r2.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        if (r18.k != 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        r2 = am(r5, 1073741824, r8, r2.width, false);
        r5 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r6, 1073741824);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0192, code lost:
    
        bz(r1, r2, r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019a, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0182, code lost:
    
        r8 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r8, 1073741824);
        r5 = am(r5, 1073741824, r6, r2.height, false);
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019d, code lost:
    
        r22.a = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        if (r18.k != 1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a8, code lost:
    
        if (r21.f != (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01aa, code lost:
    
        r12 = r21.b;
        r2 = 0;
        r3 = 0;
        r12 = r12 - r7;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d2, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d3, code lost:
    
        if (r7 >= r13) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d5, code lost:
    
        r5 = r18.d[r7];
        r6 = (defpackage.lc) r5.getLayoutParams();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e2, code lost:
    
        if (r18.k != 1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e8, code lost:
    
        if (Y() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ea, code lost:
    
        r2 = as() + r18.c[r18.b - r6.a];
        r3 = r2;
        r2 = r2 - r18.l.c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022d, code lost:
    
        bj(r5, r2, r12, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0234, code lost:
    
        if (r6.c() != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x023a, code lost:
    
        if (r6.b() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023f, code lost:
    
        r22.d = r5.hasFocusable() | r22.d;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
    
        r22.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0206, code lost:
    
        r2 = as() + r18.c[r6.a];
        r3 = r18.l.c(r5) + r2;
     */
    @Override // android.support.v7.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.mi r19, defpackage.mq r20, defpackage.li r21, defpackage.lh r22) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.k(mi, mq, li, lh):void");
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void l(mi miVar, mq mqVar, lg lgVar, int i) {
        bA();
        if (mqVar.a() > 0 && !mqVar.g) {
            int br = br(miVar, mqVar, lgVar.b);
            if (i == 1) {
                while (br > 0) {
                    int i2 = lgVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    lgVar.b = i3;
                    br = br(miVar, mqVar, i3);
                }
            } else {
                int a = mqVar.a() - 1;
                int i4 = lgVar.b;
                while (i4 < a) {
                    int i5 = i4 + 1;
                    int br2 = br(miVar, mqVar, i5);
                    if (br2 <= br) {
                        break;
                    }
                    i4 = i5;
                    br = br2;
                }
                lgVar.b = i4;
            }
        }
        bx();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final void m(mi miVar, mq mqVar, aey aeyVar) {
        super.m(miVar, mqVar, aeyVar);
        aeyVar.j(GridView.class.getName());
        ly lyVar = this.s.l;
        if (lyVar != null && lyVar.a() > 1) {
            aeyVar.g(aet.i);
        }
    }

    @Override // defpackage.me
    public final void n(mi miVar, mq mqVar, View view, aey aeyVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof lc)) {
            super.aI(view, aeyVar);
            return;
        }
        lc lcVar = (lc) layoutParams;
        int bq = bq(miVar, mqVar, lcVar.a());
        if (this.k == 0) {
            aeyVar.k(aex.a(lcVar.a, lcVar.b, bq, 1));
        } else {
            aeyVar.k(aex.a(bq, 1, lcVar.a, lcVar.b));
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final void o(mi miVar, mq mqVar) {
        if (mqVar.g) {
            int al = al();
            for (int i = 0; i < al; i++) {
                lc lcVar = (lc) ax(i).getLayoutParams();
                int a = lcVar.a();
                this.e.put(a, lcVar.b);
                this.f.put(a, lcVar.a);
            }
        }
        super.o(miVar, mqVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final void p(mq mqVar) {
        View M;
        super.p(mqVar);
        this.a = false;
        int i = this.H;
        if (i != -1 && (M = M(i)) != null) {
            M.sendAccessibilityEvent(67108864);
            this.H = -1;
        }
    }

    @Override // defpackage.me
    public final void q(Rect rect, int i, int i2) {
        int ak;
        int ak2;
        if (this.c == null) {
            super.q(rect, i, i2);
        }
        int as = as() + at();
        int au = au() + ar();
        if (this.k == 1) {
            ak2 = ak(i2, rect.height() + au, ap());
            ak = ak(i, this.c[r7.length - 1] + as, aq());
        } else {
            ak = ak(i, rect.width() + as, aq());
            ak2 = ak(i2, this.c[r5.length - 1] + au, ap());
        }
        aS(ak, ak2);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void r(boolean z) {
        if (!z) {
            super.r(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // defpackage.me
    public final boolean s(mf mfVar) {
        return mfVar instanceof lc;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 713
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.t(int, android.os.Bundle):boolean");
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.me
    public final boolean u() {
        if (this.p == null && !this.a) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void v(mq mqVar, li liVar, ky kyVar) {
        int i = this.b;
        for (int i2 = 0; i2 < this.b && liVar.d(mqVar) && i > 0; i2++) {
            kyVar.a(liVar.d, Math.max(0, liVar.g));
            i--;
            liVar.d += liVar.e;
        }
    }

    @Override // defpackage.me
    public final void w(int i, int i2) {
        this.j.g();
        this.j.f();
    }

    @Override // defpackage.me
    public final void x() {
        this.j.g();
        this.j.f();
    }

    @Override // defpackage.me
    public final void y(int i, int i2) {
        this.j.g();
        this.j.f();
    }

    @Override // defpackage.me
    public final void z(int i, int i2) {
        this.j.g();
        this.j.f();
    }
}
