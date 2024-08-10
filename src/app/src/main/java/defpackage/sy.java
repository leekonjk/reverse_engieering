package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sy {
    public final sn a;
    public final sn d;
    final ArrayList f;
    public wn g;
    private final sv h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public sy(sn snVar) {
        new ArrayList();
        this.g = null;
        this.h = new sv();
        this.f = new ArrayList();
        this.a = snVar;
        this.d = snVar;
    }

    private final void e(th thVar, int i, ArrayList arrayList) {
        for (sx sxVar : thVar.i.j) {
            if (sxVar instanceof sz) {
                g((sz) sxVar, i, thVar.j, arrayList, null);
            } else if (sxVar instanceof th) {
                g(((th) sxVar).i, i, thVar.j, arrayList, null);
            }
        }
        for (sx sxVar2 : thVar.j.j) {
            if (sxVar2 instanceof sz) {
                g((sz) sxVar2, i, thVar.i, arrayList, null);
            } else if (sxVar2 instanceof th) {
                g(((th) sxVar2).j, i, thVar.i, arrayList, null);
            }
        }
        if (i == 1) {
            for (sx sxVar3 : ((tf) thVar).a.j) {
                if (sxVar3 instanceof sz) {
                    g((sz) sxVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(sm smVar, sl slVar, int i, sl slVar2, int i2) {
        sv svVar = this.h;
        svVar.a = slVar;
        svVar.b = slVar2;
        svVar.c = i;
        svVar.d = i2;
        this.g.a(smVar, svVar);
        smVar.I(this.h.e);
        smVar.B(this.h.f);
        sv svVar2 = this.h;
        smVar.H = svVar2.h;
        smVar.y(svVar2.g);
    }

    private final void g(sz szVar, int i, sz szVar2, ArrayList arrayList, awa awaVar) {
        th thVar = szVar.d;
        if (thVar.l == null) {
            sn snVar = this.a;
            if (thVar != snVar.h && thVar != snVar.i) {
                if (awaVar == null) {
                    awaVar = new awa(thVar);
                    arrayList.add(awaVar);
                }
                thVar.l = awaVar;
                ((ArrayList) awaVar.a).add(thVar);
                for (sx sxVar : thVar.i.j) {
                    if (sxVar instanceof sz) {
                        g((sz) sxVar, i, szVar2, arrayList, awaVar);
                    }
                }
                for (sx sxVar2 : thVar.j.j) {
                    if (sxVar2 instanceof sz) {
                        g((sz) sxVar2, i, szVar2, arrayList, awaVar);
                    }
                }
                if (i == 1 && (thVar instanceof tf)) {
                    for (sx sxVar3 : ((tf) thVar).a.j) {
                        if (sxVar3 instanceof sz) {
                            g((sz) sxVar3, 1, szVar2, arrayList, awaVar);
                        }
                    }
                }
                Iterator it = thVar.i.k.iterator();
                while (it.hasNext()) {
                    g((sz) it.next(), i, szVar2, arrayList, awaVar);
                }
                Iterator it2 = thVar.j.k.iterator();
                while (it2.hasNext()) {
                    g((sz) it2.next(), i, szVar2, arrayList, awaVar);
                }
                if (i == 1 && (thVar instanceof tf)) {
                    Iterator it3 = ((tf) thVar).a.k.iterator();
                    while (it3.hasNext()) {
                        g((sz) it3.next(), 1, szVar2, arrayList, awaVar);
                    }
                }
            }
        }
    }

    public final int a(sn snVar, int i) {
        sz szVar;
        sz szVar2;
        long a;
        float f;
        long j;
        sy syVar = this;
        sn snVar2 = snVar;
        int size = syVar.f.size();
        int i2 = 0;
        long j2 = 0;
        long j3 = 0;
        while (i2 < size) {
            awa awaVar = (awa) syVar.f.get(i2);
            Object obj = awaVar.b;
            if (!(obj instanceof sw) ? !(i != 0 ? (obj instanceof tf) : (obj instanceof te)) : ((sw) obj).g != i) {
                a = j2;
            } else {
                if (i == 0) {
                    szVar = snVar2.h.i;
                } else {
                    szVar = snVar2.i.i;
                }
                if (i == 0) {
                    szVar2 = snVar2.h.j;
                } else {
                    szVar2 = snVar2.i.j;
                }
                boolean contains = ((th) obj).i.k.contains(szVar);
                boolean contains2 = ((th) awaVar.b).j.k.contains(szVar2);
                long a2 = ((th) awaVar.b).a();
                if (contains && contains2) {
                    long h = awaVar.h(((th) awaVar.b).i, j2);
                    long g = awaVar.g(((th) awaVar.b).j, j2);
                    long j4 = h - a2;
                    th thVar = (th) awaVar.b;
                    long j5 = thVar.j.e;
                    if (j4 >= (-r5)) {
                        j4 += j5;
                    }
                    long j6 = (-g) - a2;
                    long j7 = thVar.i.e;
                    long j8 = j6 - j7;
                    if (j8 >= j7) {
                        j8 -= j7;
                    }
                    sm smVar = thVar.d;
                    if (i == 0) {
                        f = smVar.am;
                    } else {
                        f = smVar.an;
                    }
                    float f2 = 1.0f - f;
                    if (f > 0.0f) {
                        j = (((float) j8) / f) + (((float) j4) / f2);
                    } else {
                        j = 0;
                    }
                    float f3 = (float) j;
                    a = (j7 + ((((f * f3) + 0.5f) + a2) + ((f3 * f2) + 0.5f))) - j5;
                } else if (contains) {
                    a = Math.max(awaVar.h(((th) awaVar.b).i, r0.e), ((th) awaVar.b).i.e + a2);
                } else if (contains2) {
                    a = Math.max(-awaVar.g(((th) awaVar.b).j, r0.e), (-((th) awaVar.b).j.e) + a2);
                } else {
                    a = (r0.i.e + ((th) awaVar.b).a()) - ((th) awaVar.b).j.e;
                }
            }
            j3 = Math.max(j3, a);
            i2++;
            syVar = this;
            snVar2 = snVar;
            j2 = 0;
        }
        return (int) j3;
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        this.d.h.d();
        this.d.i.d();
        arrayList.add(this.d.h);
        arrayList.add(this.d.i);
        ArrayList arrayList2 = this.d.be;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            sm smVar = (sm) arrayList2.get(i);
            if (smVar instanceof sp) {
                arrayList.add(new tc(smVar));
            } else {
                if (smVar.N()) {
                    if (smVar.f == null) {
                        smVar.f = new sw(smVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(smVar.f);
                } else {
                    arrayList.add(smVar.h);
                }
                if (smVar.O()) {
                    if (smVar.g == null) {
                        smVar.g = new sw(smVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(smVar.g);
                } else {
                    arrayList.add(smVar.i);
                }
                if (smVar instanceof sq) {
                    arrayList.add(new td(smVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((th) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            th thVar = (th) arrayList.get(i3);
            if (thVar.d != this.d) {
                thVar.b();
            }
        }
        this.f.clear();
        awa.c = 0;
        e(this.a.h, 0, this.f);
        e(this.a.i, 1, this.f);
        this.b = false;
    }

    public final void c() {
        boolean z;
        boolean z2;
        ta taVar;
        ArrayList arrayList = this.a.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sm smVar = (sm) arrayList.get(i);
            if (!smVar.e) {
                sl[] slVarArr = smVar.X;
                sl slVar = slVarArr[0];
                sl slVar2 = slVarArr[1];
                int i2 = smVar.s;
                int i3 = smVar.t;
                if (slVar != sl.WRAP_CONTENT && (slVar != sl.MATCH_CONSTRAINT || i2 != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                sl slVar3 = sl.WRAP_CONTENT;
                if (slVar2 != slVar3 && (slVar2 != sl.MATCH_CONSTRAINT || i3 != 1)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ta taVar2 = smVar.h.f;
                boolean z3 = taVar2.i;
                ta taVar3 = smVar.i.f;
                boolean z4 = taVar3.i;
                if (z3 && z4) {
                    sl slVar4 = sl.FIXED;
                    f(smVar, slVar4, taVar2.f, slVar4, taVar3.f);
                    smVar.e = true;
                } else if (z3 && z2) {
                    f(smVar, sl.FIXED, taVar2.f, slVar3, taVar3.f);
                    if (slVar2 == sl.MATCH_CONSTRAINT) {
                        smVar.i.f.m = smVar.i();
                    } else {
                        smVar.i.f.c(smVar.i());
                        smVar.e = true;
                    }
                } else if (z4 && z) {
                    f(smVar, slVar3, taVar2.f, sl.FIXED, taVar3.f);
                    if (slVar == sl.MATCH_CONSTRAINT) {
                        smVar.h.f.m = smVar.k();
                    } else {
                        smVar.h.f.c(smVar.k());
                        smVar.e = true;
                    }
                }
                if (smVar.e && (taVar = smVar.i.b) != null) {
                    taVar.c(smVar.aj);
                }
            }
        }
    }

    public final void d(sn snVar) {
        char c;
        int i;
        sl slVar;
        int i2;
        sl slVar2;
        sl slVar3;
        ArrayList arrayList = snVar.be;
        int size = arrayList.size();
        char c2 = 0;
        int i3 = 0;
        while (i3 < size) {
            sm smVar = (sm) arrayList.get(i3);
            sl[] slVarArr = smVar.X;
            sl slVar4 = slVarArr[c2];
            sl slVar5 = slVarArr[1];
            if (smVar.ap == 8) {
                smVar.e = true;
                c = c2;
            } else {
                if (smVar.x < 1.0f && slVar4 == sl.MATCH_CONSTRAINT) {
                    smVar.s = 2;
                }
                if (smVar.A < 1.0f && slVar5 == sl.MATCH_CONSTRAINT) {
                    smVar.t = 2;
                }
                if (smVar.ab > 0.0f) {
                    if (slVar4 == sl.MATCH_CONSTRAINT && (slVar5 == sl.WRAP_CONTENT || slVar5 == sl.FIXED)) {
                        smVar.s = 3;
                    } else {
                        sl slVar6 = sl.MATCH_CONSTRAINT;
                        if (slVar5 == slVar6 && (slVar4 == sl.WRAP_CONTENT || slVar4 == sl.FIXED)) {
                            smVar.t = 3;
                        } else if (slVar4 == slVar6 && slVar5 == slVar6) {
                            if (smVar.s == 0) {
                                smVar.s = 3;
                            }
                            if (smVar.t == 0) {
                                smVar.t = 3;
                            }
                        }
                    }
                }
                if (slVar4 == sl.MATCH_CONSTRAINT && smVar.s == 1 && (smVar.M.e == null || smVar.O.e == null)) {
                    slVar4 = sl.WRAP_CONTENT;
                }
                sl slVar7 = slVar4;
                sl slVar8 = sl.MATCH_CONSTRAINT;
                if (slVar5 == slVar8 && smVar.t == 1 && (smVar.N.e == null || smVar.P.e == null)) {
                    slVar5 = sl.WRAP_CONTENT;
                }
                sl slVar9 = slVar5;
                te teVar = smVar.h;
                teVar.e = slVar7;
                int i4 = smVar.s;
                teVar.c = i4;
                tf tfVar = smVar.i;
                tfVar.e = slVar9;
                int i5 = smVar.t;
                tfVar.c = i5;
                sl slVar10 = sl.MATCH_PARENT;
                if ((slVar7 != slVar10 && slVar7 != sl.FIXED && slVar7 != sl.WRAP_CONTENT) || (slVar9 != slVar10 && slVar9 != sl.FIXED && slVar9 != sl.WRAP_CONTENT)) {
                    if (slVar7 == slVar8 && (slVar9 == (slVar3 = sl.WRAP_CONTENT) || slVar9 == sl.FIXED)) {
                        if (i4 == 3) {
                            if (slVar9 == slVar3) {
                                f(smVar, slVar3, 0, slVar3, 0);
                            }
                            int i6 = smVar.i();
                            int i7 = (int) ((i6 * smVar.ab) + 0.5f);
                            sl slVar11 = sl.FIXED;
                            f(smVar, slVar11, i7, slVar11, i6);
                            smVar.h.f.c(smVar.k());
                            smVar.i.f.c(smVar.i());
                            smVar.e = true;
                        } else if (i4 == 1) {
                            f(smVar, slVar3, 0, slVar9, 0);
                            smVar.h.f.m = smVar.k();
                        } else if (i4 == 2) {
                            sl slVar12 = snVar.X[0];
                            if (slVar12 == sl.FIXED || slVar12 == slVar10) {
                                f(smVar, sl.FIXED, (int) ((smVar.x * snVar.k()) + 0.5f), slVar9, smVar.i());
                                smVar.h.f.c(smVar.k());
                                smVar.i.f.c(smVar.i());
                                smVar.e = true;
                            }
                        } else {
                            sk[] skVarArr = smVar.U;
                            if (skVarArr[0].e == null || skVarArr[1].e == null) {
                                f(smVar, slVar3, 0, slVar9, 0);
                                smVar.h.f.c(smVar.k());
                                smVar.i.f.c(smVar.i());
                                smVar.e = true;
                            }
                        }
                        c = 0;
                    }
                    if (slVar9 == slVar8 && (slVar7 == (slVar2 = sl.WRAP_CONTENT) || slVar7 == sl.FIXED)) {
                        if (i5 == 3) {
                            if (slVar7 == slVar2) {
                                f(smVar, slVar2, 0, slVar2, 0);
                            }
                            int k = smVar.k();
                            float f = smVar.ab;
                            if (smVar.ac == -1) {
                                f = 1.0f / f;
                            }
                            sl slVar13 = sl.FIXED;
                            f(smVar, slVar13, k, slVar13, (int) ((k * f) + 0.5f));
                            smVar.h.f.c(smVar.k());
                            smVar.i.f.c(smVar.i());
                            smVar.e = true;
                        } else if (i5 == 1) {
                            f(smVar, slVar7, 0, slVar2, 0);
                            smVar.i.f.m = smVar.i();
                        } else if (i5 == 2) {
                            sl slVar14 = snVar.X[1];
                            if (slVar14 == sl.FIXED || slVar14 == slVar10) {
                                f(smVar, slVar7, smVar.k(), sl.FIXED, (int) ((smVar.A * snVar.i()) + 0.5f));
                                smVar.h.f.c(smVar.k());
                                smVar.i.f.c(smVar.i());
                                smVar.e = true;
                            }
                        } else {
                            sk[] skVarArr2 = smVar.U;
                            if (skVarArr2[2].e == null || skVarArr2[3].e == null) {
                                f(smVar, slVar2, 0, slVar9, 0);
                                smVar.h.f.c(smVar.k());
                                smVar.i.f.c(smVar.i());
                                smVar.e = true;
                            }
                        }
                        c = 0;
                    }
                    if (slVar7 == slVar8 && slVar9 == slVar8) {
                        if (i4 != 1 && i5 != 1) {
                            if (i5 == 2 && i4 == 2) {
                                sl[] slVarArr2 = snVar.X;
                                c = 0;
                                sl slVar15 = slVarArr2[0];
                                sl slVar16 = sl.FIXED;
                                if (slVar15 == slVar16 && slVarArr2[1] == slVar16) {
                                    f(smVar, slVar16, (int) ((smVar.x * snVar.k()) + 0.5f), slVar16, (int) ((smVar.A * snVar.i()) + 0.5f));
                                    smVar.h.f.c(smVar.k());
                                    smVar.i.f.c(smVar.i());
                                    smVar.e = true;
                                }
                            }
                        } else {
                            c = 0;
                            sl slVar17 = sl.WRAP_CONTENT;
                            f(smVar, slVar17, 0, slVar17, 0);
                            smVar.h.f.m = smVar.k();
                            smVar.i.f.m = smVar.i();
                        }
                    }
                    c = 0;
                } else {
                    c = c2;
                    int k2 = smVar.k();
                    if (slVar7 == sl.MATCH_PARENT) {
                        i = (snVar.k() - smVar.M.f) - smVar.O.f;
                        slVar7 = sl.FIXED;
                    } else {
                        i = k2;
                    }
                    int i8 = smVar.i();
                    if (slVar9 == sl.MATCH_PARENT) {
                        i2 = (snVar.i() - smVar.N.f) - smVar.P.f;
                        slVar = sl.FIXED;
                    } else {
                        slVar = slVar9;
                        i2 = i8;
                    }
                    f(smVar, slVar7, i, slVar, i2);
                    smVar.h.f.c(smVar.k());
                    smVar.i.f.c(smVar.i());
                    smVar.e = true;
                }
            }
            i3++;
            c2 = c;
        }
    }
}
