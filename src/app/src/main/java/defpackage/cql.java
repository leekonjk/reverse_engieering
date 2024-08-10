package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cql implements cqt {
    private final cqh a;
    private final boolean b;
    private final cif c;

    private cql(cif cifVar, cqh cqhVar) {
        this.c = cifVar;
        this.b = cqhVar instanceof coz;
        this.a = cqhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cql c(cif cifVar, cif cifVar2, cqh cqhVar) {
        return new cql(cifVar, cqhVar);
    }

    @Override // defpackage.cqt
    public final int a(Object obj) {
        cre q = cif.q(obj);
        int i = q.e;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < q.b; i2++) {
                int a = crr.a(q.c[i2]);
                cof cofVar = (cof) q.d[i2];
                int Y = con.Y(1);
                i += Y + Y + con.Z(2, a) + con.G(3, cofVar);
            }
            q.e = i;
        }
        if (this.b) {
            cos z = cif.z(obj);
            int i3 = 0;
            for (int i4 = 0; i4 < z.b.a(); i4++) {
                i3 += z.b(z.b.f(i4));
            }
            Iterator it = z.b.c().iterator();
            while (it.hasNext()) {
                i3 += z.b((Map.Entry) it.next());
            }
            return i + i3;
        }
        return i;
    }

    @Override // defpackage.cqt
    public final int b(Object obj) {
        int hashCode = cif.q(obj).hashCode();
        if (this.b) {
            return (hashCode * 53) + cif.z(obj).hashCode();
        }
        return hashCode;
    }

    @Override // defpackage.cqt
    public final Object e() {
        cqh cqhVar = this.a;
        if (cqhVar instanceof cpb) {
            return ((cpb) cqhVar).o();
        }
        return cqhVar.aN().j();
    }

    @Override // defpackage.cqt
    public final void f(Object obj) {
        cif.t(obj);
        cif.C(obj);
    }

    @Override // defpackage.cqt
    public final void g(Object obj, Object obj2) {
        cqu.l(obj, obj2);
        if (this.b) {
            cqu.k(obj, obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb A[EDGE_INSN: B:24:0x00bb->B:25:0x00bb BREAK  A[LOOP:1: B:10:0x0064->B:18:0x0064], SYNTHETIC] */
    @Override // defpackage.cqt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.Object r11, byte[] r12, int r13, int r14, defpackage.cnx r15) {
        /*
            r10 = this;
            r0 = r11
            cpb r0 = (defpackage.cpb) r0
            cre r1 = r0.r
            cre r2 = defpackage.cre.a
            if (r1 != r2) goto Lf
            cre r1 = defpackage.cre.b()
            r0.r = r1
        Lf:
            coz r11 = (defpackage.coz) r11
            cos r11 = r11.h()
            r0 = 0
            r2 = r0
        L17:
            if (r13 >= r14) goto Lc7
            int r4 = defpackage.cif.P(r12, r13, r15)
            int r13 = r15.a
            int r3 = defpackage.crr.a
            r5 = 2
            if (r13 == r3) goto L62
            int r3 = defpackage.crr.b(r13)
            if (r3 != r5) goto L5d
            coq r2 = r15.d
            cqh r3 = r10.a
            int r5 = defpackage.crr.a(r13)
            cqb r8 = r2.b(r3, r5)
            if (r8 == 0) goto L52
            java.lang.Object r13 = r8.a
            cqq r2 = defpackage.cqq.a
            java.lang.Class r13 = r13.getClass()
            cqt r13 = r2.a(r13)
            int r13 = defpackage.cif.J(r13, r12, r4, r14, r15)
            java.lang.Object r2 = r15.c
            java.lang.Object r3 = r8.c
            cpa r3 = (defpackage.cpa) r3
            r11.l(r3, r2)
            goto L5b
        L52:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = defpackage.cif.O(r2, r3, r4, r5, r6, r7)
        L5b:
            r2 = r8
            goto L17
        L5d:
            int r13 = defpackage.cif.V(r13, r12, r4, r14, r15)
            goto L17
        L62:
            r13 = 0
            r3 = r0
        L64:
            if (r4 >= r14) goto Lbb
            int r4 = defpackage.cif.P(r12, r4, r15)
            int r6 = r15.a
            int r7 = defpackage.crr.a(r6)
            int r8 = defpackage.crr.b(r6)
            if (r7 == r5) goto La1
            r9 = 3
            if (r7 == r9) goto L7a
            goto Lb2
        L7a:
            if (r2 == 0) goto L96
            java.lang.Object r6 = r2.a
            cqq r7 = defpackage.cqq.a
            java.lang.Class r6 = r6.getClass()
            cqt r6 = r7.a(r6)
            int r4 = defpackage.cif.J(r6, r12, r4, r14, r15)
            java.lang.Object r6 = r15.c
            java.lang.Object r7 = r2.c
            cpa r7 = (defpackage.cpa) r7
            r11.l(r7, r6)
            goto L64
        L96:
            if (r8 != r5) goto Lb2
            int r4 = defpackage.cif.G(r12, r4, r15)
            java.lang.Object r3 = r15.c
            cof r3 = (defpackage.cof) r3
            goto L64
        La1:
            if (r8 != 0) goto Lb2
            int r4 = defpackage.cif.P(r12, r4, r15)
            int r13 = r15.a
            coq r2 = r15.d
            cqh r6 = r10.a
            cqb r2 = r2.b(r6, r13)
            goto L64
        Lb2:
            int r7 = defpackage.crr.b
            if (r6 == r7) goto Lbb
            int r4 = defpackage.cif.V(r6, r12, r4, r14, r15)
            goto L64
        Lbb:
            if (r3 == 0) goto Lc4
            int r13 = defpackage.crr.c(r13, r5)
            r1.f(r13, r3)
        Lc4:
            r13 = r4
            goto L17
        Lc7:
            if (r13 != r14) goto Lca
            return
        Lca:
            cpm r11 = defpackage.cpm.g()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cql.h(java.lang.Object, byte[], int, int, cnx):void");
    }

    @Override // defpackage.cqt
    public final boolean i(Object obj, Object obj2) {
        if (!cif.q(obj).equals(cif.q(obj2))) {
            return false;
        }
        if (this.b) {
            return cif.z(obj).equals(cif.z(obj2));
        }
        return true;
    }

    @Override // defpackage.cqt
    public final boolean j(Object obj) {
        return cif.z(obj).i();
    }

    @Override // defpackage.cqt
    public final void k(Object obj, coj cojVar, coq coqVar) {
        boolean P;
        cif cifVar = this.c;
        Object s = cif.s(obj);
        cos A = cif.A(obj);
        while (cojVar.c() != Integer.MAX_VALUE) {
            try {
                int i = cojVar.b;
                if (i != crr.a) {
                    if (crr.b(i) == 2) {
                        cqb b = coqVar.b(this.a, crr.a(i));
                        if (b != null) {
                            cif.B(cojVar, b, coqVar, A);
                        } else {
                            P = cifVar.n(s, cojVar);
                        }
                    } else {
                        P = cojVar.P();
                    }
                    if (!P) {
                        break;
                    }
                } else {
                    cqb cqbVar = null;
                    cof cofVar = null;
                    int i2 = 0;
                    while (cojVar.c() != Integer.MAX_VALUE) {
                        int i3 = cojVar.b;
                        if (i3 == crr.c) {
                            i2 = cojVar.i();
                            cqbVar = coqVar.b(this.a, i2);
                        } else if (i3 == crr.d) {
                            if (cqbVar != null) {
                                cif.B(cojVar, cqbVar, coqVar, A);
                            } else {
                                cofVar = cojVar.o();
                            }
                        } else if (!cojVar.P()) {
                            break;
                        }
                    }
                    if (cojVar.b == crr.b) {
                        if (cofVar != null) {
                            if (cqbVar != null) {
                                cow cowVar = (cow) ((cpb) cqbVar.a).B(5);
                                coi L = coi.L(((coe) cofVar).a, 0, ((coe) cofVar).d());
                                cowVar.e(L, coqVar);
                                A.l((cpa) cqbVar.c, cowVar.j());
                                L.z(0);
                            } else {
                                cif.o(s, i2, cofVar);
                            }
                        }
                    } else {
                        throw cpm.b();
                    }
                }
            } finally {
                cif.r(obj, (cre) s);
            }
        }
    }

    @Override // defpackage.cqt
    public final void l(Object obj, bjb bjbVar) {
        Iterator d = cif.z(obj).d();
        while (d.hasNext()) {
            Map.Entry entry = (Map.Entry) d.next();
            if (((cpa) entry.getKey()).a() == crq.MESSAGE) {
                if (entry instanceof cpo) {
                    bjbVar.m(334728578, ((cpq) ((cpo) entry).a.getValue()).a());
                } else {
                    bjbVar.m(334728578, entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        cre q = cif.q(obj);
        for (int i = 0; i < q.b; i++) {
            bjbVar.m(crr.a(q.c[i]), q.d[i]);
        }
    }
}
