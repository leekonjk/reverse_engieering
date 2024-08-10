package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tb {
    public static final sv a = new sv();
    public static int b = 0;
    public static int c = 0;

    public static void a(int i, sm smVar, wn wnVar, boolean z) {
        boolean z2;
        sk skVar;
        sk skVar2;
        boolean z3;
        sk skVar3;
        sk skVar4;
        if (!smVar.n) {
            boolean z4 = true;
            b++;
            if (!(smVar instanceof sn) && smVar.P() && c(smVar)) {
                sn.ab(smVar, wnVar, new sv());
            }
            sk Q = smVar.Q(2);
            sk Q2 = smVar.Q(4);
            int a2 = Q.a();
            int a3 = Q2.a();
            HashSet hashSet = Q.a;
            if (hashSet != null && Q.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    sk skVar5 = (sk) it.next();
                    sm smVar2 = skVar5.d;
                    boolean c2 = c(smVar2);
                    if (smVar2.P() && c2) {
                        sn.ab(smVar2, wnVar, new sv());
                    }
                    sk skVar6 = smVar2.M;
                    if ((skVar5 == skVar6 && (skVar4 = smVar2.O.e) != null && skVar4.c) || (skVar5 == smVar2.O && (skVar3 = skVar6.e) != null && skVar3.c)) {
                        z3 = z4;
                    } else {
                        z3 = false;
                    }
                    if (smVar2.o() == sl.MATCH_CONSTRAINT && !c2) {
                        if (smVar2.o() == sl.MATCH_CONSTRAINT && smVar2.w >= 0 && smVar2.v >= 0 && ((smVar2.ap == 8 || (smVar2.s == 0 && smVar2.ab == 0.0f)) && !smVar2.N() && !smVar2.J && z3 && !smVar2.N())) {
                            f(i2, smVar, wnVar, smVar2, z);
                        }
                    } else if (!smVar2.P()) {
                        sk skVar7 = smVar2.M;
                        if (skVar5 == skVar7 && smVar2.O.e == null) {
                            int b2 = skVar7.b() + a2;
                            smVar2.z(b2, smVar2.k() + b2);
                            a(i2, smVar2, wnVar, z);
                        } else {
                            sk skVar8 = smVar2.O;
                            if (skVar5 == skVar8 && skVar7.e == null) {
                                int b3 = a2 - skVar8.b();
                                smVar2.z(b3 - smVar2.k(), b3);
                                a(i2, smVar2, wnVar, z);
                            } else if (z3 && !smVar2.N()) {
                                e(i2, wnVar, smVar2, z);
                            }
                        }
                    }
                    z4 = true;
                }
            }
            if (!(smVar instanceof sp)) {
                HashSet hashSet2 = Q2.a;
                if (hashSet2 != null && Q2.c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        sk skVar9 = (sk) it2.next();
                        sm smVar3 = skVar9.d;
                        boolean c3 = c(smVar3);
                        if (smVar3.P() && c3) {
                            sn.ab(smVar3, wnVar, new sv());
                        }
                        sk skVar10 = smVar3.M;
                        if ((skVar9 == skVar10 && (skVar2 = smVar3.O.e) != null && skVar2.c) || (skVar9 == smVar3.O && (skVar = skVar10.e) != null && skVar.c)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (smVar3.o() == sl.MATCH_CONSTRAINT && !c3) {
                            if (smVar3.o() == sl.MATCH_CONSTRAINT && smVar3.w >= 0 && smVar3.v >= 0 && (smVar3.ap == 8 || (smVar3.s == 0 && smVar3.ab == 0.0f))) {
                                if (!smVar3.N() && !smVar3.J && z2 && !smVar3.N()) {
                                    f(i3, smVar, wnVar, smVar3, z);
                                }
                            }
                        } else if (!smVar3.P()) {
                            sk skVar11 = smVar3.M;
                            if (skVar9 == skVar11 && smVar3.O.e == null) {
                                int b4 = skVar11.b() + a3;
                                smVar3.z(b4, smVar3.k() + b4);
                                a(i3, smVar3, wnVar, z);
                            } else {
                                sk skVar12 = smVar3.O;
                                if (skVar9 == skVar12 && skVar11.e == null) {
                                    int b5 = a3 - skVar12.b();
                                    smVar3.z(b5 - smVar3.k(), b5);
                                    a(i3, smVar3, wnVar, z);
                                } else if (z2 && !smVar3.N()) {
                                    e(i3, wnVar, smVar3, z);
                                }
                            }
                        }
                    }
                }
                smVar.n = true;
            }
        }
    }

    public static void b(int i, sm smVar, wn wnVar) {
        boolean z;
        sk skVar;
        sk skVar2;
        boolean z2;
        sk skVar3;
        sk skVar4;
        if (!smVar.o) {
            c++;
            if (!(smVar instanceof sn) && smVar.P() && c(smVar)) {
                sn.ab(smVar, wnVar, new sv());
            }
            sk Q = smVar.Q(3);
            sk Q2 = smVar.Q(5);
            int a2 = Q.a();
            int a3 = Q2.a();
            HashSet hashSet = Q.a;
            if (hashSet != null && Q.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    sk skVar5 = (sk) it.next();
                    sm smVar2 = skVar5.d;
                    boolean c2 = c(smVar2);
                    if (smVar2.P() && c2) {
                        sn.ab(smVar2, wnVar, new sv());
                    }
                    sk skVar6 = smVar2.N;
                    if ((skVar5 == skVar6 && (skVar4 = smVar2.P.e) != null && skVar4.c) || (skVar5 == smVar2.P && (skVar3 = skVar6.e) != null && skVar3.c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (smVar2.p() == sl.MATCH_CONSTRAINT && !c2) {
                        if (smVar2.p() == sl.MATCH_CONSTRAINT && smVar2.z >= 0 && smVar2.y >= 0 && (smVar2.ap == 8 || (smVar2.t == 0 && smVar2.ab == 0.0f))) {
                            if (!smVar2.O() && !smVar2.J && z2 && !smVar2.O()) {
                                h(i2, smVar, wnVar, smVar2);
                            }
                        }
                    } else if (!smVar2.P()) {
                        sk skVar7 = smVar2.N;
                        if (skVar5 == skVar7 && smVar2.P.e == null) {
                            int b2 = skVar7.b() + a2;
                            smVar2.A(b2, smVar2.i() + b2);
                            b(i2, smVar2, wnVar);
                        } else {
                            sk skVar8 = smVar2.P;
                            if (skVar5 == skVar8 && skVar7.e == null) {
                                int b3 = a2 - skVar8.b();
                                smVar2.A(b3 - smVar2.i(), b3);
                                b(i2, smVar2, wnVar);
                            } else if (z2 && !smVar2.O()) {
                                g(i2, wnVar, smVar2);
                            }
                        }
                    }
                }
            }
            if (!(smVar instanceof sp)) {
                HashSet hashSet2 = Q2.a;
                if (hashSet2 != null && Q2.c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        sk skVar9 = (sk) it2.next();
                        sm smVar3 = skVar9.d;
                        boolean c3 = c(smVar3);
                        if (smVar3.P() && c3) {
                            sn.ab(smVar3, wnVar, new sv());
                        }
                        sk skVar10 = smVar3.N;
                        if ((skVar9 == skVar10 && (skVar2 = smVar3.P.e) != null && skVar2.c) || (skVar9 == smVar3.P && (skVar = skVar10.e) != null && skVar.c)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (smVar3.p() == sl.MATCH_CONSTRAINT && !c3) {
                            if (smVar3.p() == sl.MATCH_CONSTRAINT && smVar3.z >= 0 && smVar3.y >= 0 && (smVar3.ap == 8 || (smVar3.t == 0 && smVar3.ab == 0.0f))) {
                                if (!smVar3.O() && !smVar3.J && z && !smVar3.O()) {
                                    h(i3, smVar, wnVar, smVar3);
                                }
                            }
                        } else if (smVar3.P()) {
                            continue;
                        } else {
                            sk skVar11 = smVar3.N;
                            if (skVar9 == skVar11 && smVar3.P.e == null) {
                                int b4 = skVar11.b() + a3;
                                smVar3.A(b4, smVar3.i() + b4);
                                b(i3, smVar3, wnVar);
                            } else {
                                sk skVar12 = smVar3.P;
                                if (skVar9 == skVar12 && skVar11.e == null) {
                                    int b5 = a3 - skVar12.b();
                                    smVar3.A(b5 - smVar3.i(), b5);
                                    b(i3, smVar3, wnVar);
                                } else if (z && !smVar3.O()) {
                                    g(i3, wnVar, smVar3);
                                }
                            }
                        }
                    }
                }
                sk Q3 = smVar.Q(6);
                if (Q3.a != null && Q3.c) {
                    int a4 = Q3.a();
                    Iterator it3 = Q3.a.iterator();
                    while (it3.hasNext()) {
                        int i4 = i + 1;
                        sk skVar13 = (sk) it3.next();
                        sm smVar4 = skVar13.d;
                        boolean c4 = c(smVar4);
                        if (smVar4.P() && c4) {
                            sn.ab(smVar4, wnVar, new sv());
                        }
                        if (smVar4.p() != sl.MATCH_CONSTRAINT || c4) {
                            if (!smVar4.P() && skVar13 == smVar4.Q) {
                                int b6 = skVar13.b() + a4;
                                if (smVar4.H) {
                                    int i5 = b6 - smVar4.aj;
                                    int i6 = smVar4.aa + i5;
                                    smVar4.ae = i5;
                                    smVar4.N.f(i5);
                                    smVar4.P.f(i6);
                                    smVar4.Q.f(b6);
                                    smVar4.m = true;
                                }
                                b(i4, smVar4, wnVar);
                            }
                        }
                    }
                }
                smVar.o = true;
            }
        }
    }

    public static boolean c(sm smVar) {
        sn snVar;
        boolean z;
        boolean z2;
        sl o = smVar.o();
        sl p = smVar.p();
        sm smVar2 = smVar.Y;
        if (smVar2 != null) {
            snVar = (sn) smVar2;
        } else {
            snVar = null;
        }
        if (snVar != null) {
            snVar.o();
            sl slVar = sl.FIXED;
        }
        if (snVar != null) {
            snVar.p();
            sl slVar2 = sl.FIXED;
        }
        if (o != sl.FIXED && !smVar.f() && o != sl.WRAP_CONTENT && ((o != sl.MATCH_CONSTRAINT || smVar.s != 0 || smVar.ab != 0.0f || !smVar.L(0)) && (o != sl.MATCH_CONSTRAINT || smVar.s != 1 || !smVar.M(0, smVar.k())))) {
            z = false;
        } else {
            z = true;
        }
        if (p != sl.FIXED && !smVar.g() && p != sl.WRAP_CONTENT && ((p != sl.MATCH_CONSTRAINT || smVar.t != 0 || smVar.ab != 0.0f || !smVar.L(1)) && (p != sl.MATCH_CONSTRAINT || smVar.t != 1 || !smVar.M(1, smVar.i())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (smVar.ab > 0.0f) {
            if (z || z2) {
                return true;
            }
            z = false;
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static void d(si siVar, wn wnVar, int i, boolean z) {
        if (siVar.d()) {
            if (i == 0) {
                a(1, siVar, wnVar, z);
            } else {
                b(1, siVar, wnVar);
            }
        }
    }

    private static void e(int i, wn wnVar, sm smVar, boolean z) {
        float f;
        float f2 = smVar.am;
        int a2 = smVar.M.e.a();
        int a3 = smVar.O.e.a();
        int b2 = smVar.M.b() + a2;
        int b3 = a3 - smVar.O.b();
        if (a2 == a3) {
            b3 = a3;
        }
        if (a2 == a3) {
            b2 = a2;
        }
        if (a2 == a3) {
            f2 = 0.5f;
        }
        int k = smVar.k();
        int i2 = (b3 - b2) - k;
        if (b2 > b3) {
            i2 = (b2 - b3) - k;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + b2;
        int i4 = i3 + k;
        if (b2 > b3) {
            i4 = i3 - k;
        }
        smVar.z(i3, i4);
        a(i + 1, smVar, wnVar, z);
    }

    private static void f(int i, sm smVar, wn wnVar, sm smVar2, boolean z) {
        int k;
        float f = smVar2.am;
        int a2 = smVar2.M.e.a() + smVar2.M.b();
        int a3 = smVar2.O.e.a() - smVar2.O.b();
        if (a3 >= a2) {
            int k2 = smVar2.k();
            int i2 = a3 - a2;
            if (smVar2.ap != 8) {
                int i3 = smVar2.s;
                if (i3 == 2) {
                    if (smVar instanceof sn) {
                        k = smVar.k();
                    } else {
                        k = smVar.Y.k();
                    }
                    k2 = (int) (smVar2.am * 0.5f * k);
                } else if (i3 == 0) {
                    k2 = i2;
                }
                k2 = Math.max(smVar2.v, k2);
                int i4 = smVar2.w;
                if (i4 > 0) {
                    k2 = Math.min(i4, k2);
                }
            }
            int i5 = a2 + ((int) ((f * (i2 - k2)) + 0.5f));
            smVar2.z(i5, k2 + i5);
            a(i + 1, smVar2, wnVar, z);
        }
    }

    private static void g(int i, wn wnVar, sm smVar) {
        float f;
        float f2 = smVar.an;
        int a2 = smVar.N.e.a();
        int a3 = smVar.P.e.a();
        int b2 = smVar.N.b() + a2;
        int b3 = a3 - smVar.P.b();
        if (a2 == a3) {
            b3 = a3;
        }
        if (a2 == a3) {
            b2 = a2;
        }
        if (a2 == a3) {
            f2 = 0.5f;
        }
        int i2 = smVar.i();
        int i3 = (b3 - b2) - i2;
        if (b2 > b3) {
            i3 = (b2 - b3) - i2;
        }
        if (i3 > 0) {
            f = (f2 * i3) + 0.5f;
        } else {
            f = f2 * i3;
        }
        int i4 = (int) f;
        int i5 = b2 + i4;
        int i6 = i5 + i2;
        if (b2 > b3) {
            i5 = b2 - i4;
            i6 = i5 - i2;
        }
        smVar.A(i5, i6);
        b(i + 1, smVar, wnVar);
    }

    private static void h(int i, sm smVar, wn wnVar, sm smVar2) {
        int i2;
        float f = smVar2.an;
        int a2 = smVar2.N.e.a() + smVar2.N.b();
        int a3 = smVar2.P.e.a() - smVar2.P.b();
        if (a3 >= a2) {
            int i3 = smVar2.i();
            int i4 = a3 - a2;
            if (smVar2.ap != 8) {
                int i5 = smVar2.t;
                if (i5 == 2) {
                    if (smVar instanceof sn) {
                        i2 = smVar.i();
                    } else {
                        i2 = smVar.Y.i();
                    }
                    i3 = (int) (f * 0.5f * i2);
                } else if (i5 == 0) {
                    i3 = i4;
                }
                i3 = Math.max(smVar2.y, i3);
                int i6 = smVar2.z;
                if (i6 > 0) {
                    i3 = Math.min(i6, i3);
                }
            }
            int i7 = a2 + ((int) ((f * (i4 - i3)) + 0.5f));
            smVar2.A(i7, i3 + i7);
            b(i + 1, smVar2, wnVar);
        }
    }
}
