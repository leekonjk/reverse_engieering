package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class rl {
    public static boolean a = false;
    public static long b;
    public final clq j;
    private final rk r;
    private rk s;
    private int k = 1000;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private ro[] p = new ro[1000];
    private int q = 0;
    rk[] e = new rk[32];

    public rl() {
        t();
        clq clqVar = new clq();
        this.j = clqVar;
        this.r = new rn(clqVar);
        this.s = new rk(clqVar);
    }

    public static final int o(Object obj) {
        ro roVar = ((sk) obj).h;
        if (roVar != null) {
            return (int) (roVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(rk rkVar) {
        int i;
        if (rkVar.d) {
            rkVar.a.d(this, rkVar.b);
        } else {
            rk[] rkVarArr = this.e;
            int i2 = this.i;
            rkVarArr[i2] = rkVar;
            ro roVar = rkVar.a;
            roVar.d = i2;
            this.i = i2 + 1;
            roVar.e(this, rkVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                rk rkVar2 = this.e[i3];
                if (rkVar2 != null && rkVar2.d) {
                    rkVar2.a.d(this, rkVar2.b);
                    ((ddi) this.j.b).d(rkVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        rk[] rkVarArr2 = this.e;
                        int i6 = i4 - 1;
                        rk rkVar3 = rkVarArr2[i4];
                        rkVarArr2[i6] = rkVar3;
                        ro roVar2 = rkVar3.a;
                        if (roVar2.d == i4) {
                            roVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            rk rkVar = this.e[i];
            rkVar.a.f = rkVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (rk[]) Arrays.copyOf(this.e, i2);
        this.j.c = (ro[]) Arrays.copyOf((Object[]) this.j.c, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            rk rkVar = this.e[i];
            if (rkVar != null) {
                ((ddi) this.j.b).d(rkVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(rk rkVar) {
        rj rjVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.h;
            if (i3 < i4 + i4) {
                ro roVar = rkVar.a;
                if (roVar != null) {
                    this.n[roVar.c] = true;
                }
                ro k = rkVar.k(this.n);
                if (k != null) {
                    boolean[] zArr = this.n;
                    int i5 = k.c;
                    if (!zArr[i5]) {
                        zArr[i5] = true;
                    } else {
                        return;
                    }
                }
                if (k != null) {
                    float f = Float.MAX_VALUE;
                    int i6 = -1;
                    for (int i7 = 0; i7 < this.i; i7++) {
                        rk rkVar2 = this.e[i7];
                        if (rkVar2.a.n != 1 && !rkVar2.d && (i = (rjVar = rkVar2.e).e) != -1) {
                            int i8 = 0;
                            while (true) {
                                if (i != -1 && i8 < rjVar.a) {
                                    if (rjVar.b[i] == k.c) {
                                        float a2 = rkVar2.e.a(k);
                                        if (a2 < 0.0f) {
                                            float f2 = (-rkVar2.b) / a2;
                                            if (f2 < f) {
                                                i6 = i7;
                                                f = f2;
                                            }
                                        }
                                    } else {
                                        i = rjVar.c[i];
                                        i8++;
                                    }
                                }
                            }
                        }
                    }
                    if (i6 >= 0) {
                        rk rkVar3 = this.e[i6];
                        rkVar3.a.d = -1;
                        rkVar3.b(k);
                        ro roVar2 = rkVar3.a;
                        roVar2.d = i6;
                        roVar2.e(this, rkVar3);
                    }
                    z = false;
                }
            } else {
                return;
            }
        }
    }

    private final ro v(int i) {
        ro roVar = (ro) ((ddi) this.j.a).c();
        if (roVar == null) {
            roVar = new ro(i);
            roVar.n = i;
        } else {
            roVar.c();
            roVar.n = i;
        }
        int i2 = this.q;
        int i3 = this.k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.k = i4;
            this.p = (ro[]) Arrays.copyOf(this.p, i4);
        }
        ro[] roVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        roVarArr[i5] = roVar;
        return roVar;
    }

    public final rk a() {
        rk rkVar = (rk) ((ddi) this.j.b).c();
        if (rkVar == null) {
            rk rkVar2 = new rk(this.j);
            b++;
            rkVar = rkVar2;
        } else {
            rkVar.a = null;
            rkVar.e.f();
            rkVar.b = 0.0f;
            rkVar.d = false;
        }
        ro.a++;
        return rkVar;
    }

    public final ro b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        sk skVar = (sk) obj;
        ro roVar = skVar.h;
        if (roVar == null) {
            skVar.k();
            roVar = skVar.h;
        }
        int i = roVar.c;
        if (i != -1) {
            if (i > this.d || ((ro[]) this.j.c)[i] == null) {
                if (i != -1) {
                    roVar.c();
                }
            }
            return roVar;
        }
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        roVar.c = i2;
        roVar.n = 1;
        ((ro[]) this.j.c)[i2] = roVar;
        return roVar;
    }

    public final ro c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        ro v = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        v.c = i;
        ((ro[]) this.j.c)[i] = v;
        return v;
    }

    public final void d(ro roVar, ro roVar2, int i, float f, ro roVar3, ro roVar4, int i2, int i3) {
        rk a2 = a();
        if (roVar2 == roVar3) {
            a2.e.g(roVar, 1.0f);
            a2.e.g(roVar4, 1.0f);
            a2.e.g(roVar2, -2.0f);
        } else if (f == 0.5f) {
            a2.e.g(roVar, 1.0f);
            a2.e.g(roVar2, -1.0f);
            a2.e.g(roVar3, -1.0f);
            a2.e.g(roVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                a2.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            a2.e.g(roVar, -1.0f);
            a2.e.g(roVar2, 1.0f);
            a2.b = i;
        } else if (f >= 1.0f) {
            a2.e.g(roVar4, -1.0f);
            a2.e.g(roVar3, 1.0f);
            a2.b = -i2;
        } else {
            float f2 = 1.0f - f;
            a2.e.g(roVar, f2);
            a2.e.g(roVar2, -f2);
            a2.e.g(roVar3, -f);
            a2.e.g(roVar4, f);
            if (i > 0 || i2 > 0) {
                a2.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            a2.f(this, i3);
        }
        e(a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b9 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.rk r17) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl.e(rk):void");
    }

    public final void f(ro roVar, int i) {
        int i2 = roVar.d;
        if (i2 == -1) {
            roVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                ro roVar2 = ((ro[]) this.j.c)[i3];
            }
            return;
        }
        if (i2 != -1) {
            rk rkVar = this.e[i2];
            if (rkVar.d) {
                rkVar.b = i;
                return;
            }
            if (rkVar.e.a == 0) {
                rkVar.d = true;
                rkVar.b = i;
                return;
            }
            rk a2 = a();
            if (i < 0) {
                a2.b = -i;
                a2.e.g(roVar, 1.0f);
            } else {
                a2.b = i;
                a2.e.g(roVar, -1.0f);
            }
            e(a2);
            return;
        }
        float f = i;
        rk a3 = a();
        a3.a = roVar;
        roVar.f = f;
        a3.b = f;
        a3.d = true;
        e(a3);
    }

    public final void g(ro roVar, ro roVar2, int i, int i2) {
        rk a2 = a();
        ro c = c();
        c.e = 0;
        a2.h(roVar, roVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    public final void h(ro roVar, ro roVar2, int i, int i2) {
        rk a2 = a();
        ro c = c();
        c.e = 0;
        a2.i(roVar, roVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    final void i(rk rkVar, int i, int i2) {
        rkVar.e.g(p(i2), i);
    }

    public final void j() {
        rk rkVar = this.r;
        if (rkVar.e()) {
            r();
            return;
        }
        if (this.g) {
            for (int i = 0; i < this.i; i++) {
                if (!this.e[i].d) {
                    l(this.r);
                    return;
                }
            }
            r();
            return;
        }
        l(rkVar);
    }

    public final void k() {
        clq clqVar;
        int i = 0;
        while (true) {
            clqVar = this.j;
            ro[] roVarArr = (ro[]) clqVar.c;
            if (i >= roVarArr.length) {
                break;
            }
            ro roVar = roVarArr[i];
            if (roVar != null) {
                roVar.c();
            }
            i++;
        }
        Object obj = clqVar.a;
        ro[] roVarArr2 = this.p;
        int i2 = this.q;
        int length = roVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ro roVar2 = roVarArr2[i3];
            ddi ddiVar = (ddi) obj;
            int i4 = ddiVar.a;
            if (i4 < 256) {
                ((Object[]) ddiVar.b)[i4] = roVar2;
                ddiVar.a = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill((Object[]) this.j.c, (Object) null);
        this.d = 0;
        rn rnVar = (rn) this.r;
        rnVar.f = 0;
        rnVar.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            rk rkVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new rk(this.j);
    }

    final void l(rk rkVar) {
        boolean z;
        boolean z2;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            rk rkVar2 = this.e[i];
            if (rkVar2.a.n != 1) {
                float f = 0.0f;
                if (rkVar2.b < 0.0f) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (!z3) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.i) {
                            rk rkVar3 = this.e[i5];
                            if (rkVar3.a.n != 1 && !rkVar3.d && rkVar3.b < f) {
                                int i7 = rkVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    ro d = rkVar3.e.d(i8);
                                    float a2 = rkVar3.e.a(d);
                                    if (a2 > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = d.h[i9] / a2;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = d.c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            rk rkVar4 = this.e[i3];
                            rkVar4.a.d = -1;
                            rkVar4.b(((ro[]) this.j.c)[i4]);
                            ro roVar = rkVar4.a;
                            roVar.d = i3;
                            roVar.e(this, rkVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (i2 > this.h / 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        z3 = (!z2) | z;
                        f = 0.0f;
                    }
                }
            }
            i++;
        }
        u(rkVar);
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.ro r6, defpackage.ro r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L17
            boolean r9 = r7.g
            if (r9 == 0) goto L16
            int r9 = r6.d
            r1 = -1
            if (r9 == r1) goto Le
            goto L16
        Le:
            float r7 = r7.f
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.d(r5, r7)
            return
        L16:
            r9 = r0
        L17:
            rk r1 = r5.a()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r8 == 0) goto L38
            if (r8 >= 0) goto L26
            int r8 = -r8
            r4 = 1
            goto L27
        L26:
            r4 = 0
        L27:
            float r8 = (float) r8
            r1.b = r8
            if (r4 != 0) goto L2d
            goto L38
        L2d:
            rj r8 = r1.e
            r8.g(r6, r2)
            rj r6 = r1.e
            r6.g(r7, r3)
            goto L42
        L38:
            rj r8 = r1.e
            r8.g(r6, r3)
            rj r6 = r1.e
            r6.g(r7, r2)
        L42:
            if (r9 == r0) goto L47
            r1.f(r5, r9)
        L47:
            r5.e(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rl.m(ro, ro, int, int):void");
    }

    public final void n(ro roVar, ro roVar2, ro roVar3, ro roVar4, float f) {
        rk a2 = a();
        a2.g(roVar, roVar2, roVar3, roVar4, f);
        e(a2);
    }

    public final ro p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        ro v = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        v.c = i2;
        v.e = i;
        ((ro[]) this.j.c)[i2] = v;
        rn rnVar = (rn) this.r;
        rm rmVar = rnVar.g;
        rmVar.a = v;
        Arrays.fill(rmVar.a.i, 0.0f);
        v.i[v.e] = 1.0f;
        rnVar.m(v);
        return v;
    }
}
