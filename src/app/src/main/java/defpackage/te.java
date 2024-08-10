package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class te extends th {
    private static final int[] a = new int[2];

    public te(sm smVar) {
        super(smVar);
        this.i.l = 4;
        this.j.l = 5;
        this.g = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i4 - i3;
        int i7 = i2 - i;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i7;
                iArr[1] = (int) ((i7 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i6 * f) + 0.5f);
                iArr[1] = i6;
                return;
            }
        }
        float f2 = (i7 / f) + 0.5f;
        int i8 = (int) ((i6 * f) + 0.5f);
        if (i8 <= i7) {
            iArr[0] = i8;
            iArr[1] = i6;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i6) {
            iArr[0] = i7;
            iArr[1] = i9;
        }
    }

    @Override // defpackage.th
    public final void b() {
        sm smVar;
        sm smVar2;
        sm smVar3;
        sm smVar4 = this.d;
        if (smVar4.e) {
            this.f.c(smVar4.k());
        }
        if (!this.f.i) {
            this.e = this.d.o();
            if (this.e != sl.MATCH_CONSTRAINT) {
                if (this.e == sl.MATCH_PARENT && (smVar3 = this.d.Y) != null && (smVar3.o() == sl.FIXED || smVar3.o() == sl.MATCH_PARENT)) {
                    int k = (smVar3.k() - this.d.M.b()) - this.d.O.b();
                    j(this.i, smVar3.h.i, this.d.M.b());
                    j(this.j, smVar3.h.j, -this.d.O.b());
                    this.f.c(k);
                    return;
                }
                if (this.e == sl.FIXED) {
                    this.f.c(this.d.k());
                }
            }
        } else if (this.e == sl.MATCH_PARENT && (smVar = this.d.Y) != null && (smVar.o() == sl.FIXED || smVar.o() == sl.MATCH_PARENT)) {
            j(this.i, smVar.h.i, this.d.M.b());
            j(this.j, smVar.h.j, -this.d.O.b());
            return;
        }
        ta taVar = this.f;
        if (taVar.i) {
            sm smVar5 = this.d;
            if (smVar5.e) {
                sk[] skVarArr = smVar5.U;
                sk skVar = skVarArr[0];
                sk skVar2 = skVar.e;
                if (skVar2 != null && skVarArr[1].e != null) {
                    if (smVar5.N()) {
                        this.i.e = this.d.U[0].b();
                        this.j.e = -this.d.U[1].b();
                        return;
                    }
                    sz k2 = k(this.d.U[0]);
                    if (k2 != null) {
                        j(this.i, k2, this.d.U[0].b());
                    }
                    sz k3 = k(this.d.U[1]);
                    if (k3 != null) {
                        j(this.j, k3, -this.d.U[1].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                    return;
                }
                if (skVar2 != null) {
                    sz k4 = k(skVar);
                    if (k4 != null) {
                        j(this.i, k4, this.d.U[0].b());
                        j(this.j, this.i, this.f.f);
                        return;
                    }
                    return;
                }
                sk skVar3 = skVarArr[1];
                if (skVar3.e != null) {
                    sz k5 = k(skVar3);
                    if (k5 != null) {
                        j(this.j, k5, -this.d.U[1].b());
                        j(this.i, this.j, -this.f.f);
                        return;
                    }
                    return;
                }
                if (!(smVar5 instanceof sq) && smVar5.Y != null && smVar5.Q(7).e == null) {
                    sm smVar6 = this.d;
                    j(this.i, smVar6.Y.h.i, smVar6.l());
                    j(this.j, this.i, this.f.f);
                    return;
                }
                return;
            }
        }
        if (this.e == sl.MATCH_CONSTRAINT) {
            sm smVar7 = this.d;
            int i = smVar7.s;
            if (i != 2) {
                if (i == 3) {
                    if (smVar7.t == 3) {
                        this.i.a = this;
                        this.j.a = this;
                        tf tfVar = smVar7.i;
                        tfVar.i.a = this;
                        tfVar.j.a = this;
                        taVar.a = this;
                        if (smVar7.O()) {
                            this.f.k.add(this.d.i.f);
                            this.d.i.f.j.add(this.f);
                            tf tfVar2 = this.d.i;
                            tfVar2.f.a = this;
                            this.f.k.add(tfVar2.i);
                            this.f.k.add(this.d.i.j);
                            this.d.i.i.j.add(this.f);
                            this.d.i.j.j.add(this.f);
                        } else if (this.d.N()) {
                            this.d.i.f.k.add(this.f);
                            this.f.j.add(this.d.i.f);
                        } else {
                            this.d.i.f.k.add(this.f);
                        }
                    } else {
                        ta taVar2 = smVar7.i.f;
                        taVar.k.add(taVar2);
                        taVar2.j.add(this.f);
                        this.d.i.i.j.add(this.f);
                        this.d.i.j.j.add(this.f);
                        ta taVar3 = this.f;
                        taVar3.b = true;
                        taVar3.j.add(this.i);
                        this.f.j.add(this.j);
                        this.i.k.add(this.f);
                        this.j.k.add(this.f);
                    }
                }
            } else {
                sm smVar8 = smVar7.Y;
                if (smVar8 != null) {
                    ta taVar4 = smVar8.i.f;
                    taVar.k.add(taVar4);
                    taVar4.j.add(this.f);
                    ta taVar5 = this.f;
                    taVar5.b = true;
                    taVar5.j.add(this.i);
                    this.f.j.add(this.j);
                }
            }
        }
        sm smVar9 = this.d;
        sk[] skVarArr2 = smVar9.U;
        sk skVar4 = skVarArr2[0];
        sk skVar5 = skVar4.e;
        if (skVar5 != null && skVarArr2[1].e != null) {
            if (smVar9.N()) {
                this.i.e = this.d.U[0].b();
                this.j.e = -this.d.U[1].b();
                return;
            }
            sz k6 = k(this.d.U[0]);
            sz k7 = k(this.d.U[1]);
            if (k6 != null) {
                k6.a(this);
            }
            if (k7 != null) {
                k7.a(this);
            }
            this.k = 4;
            return;
        }
        if (skVar5 != null) {
            sz k8 = k(skVar4);
            if (k8 != null) {
                j(this.i, k8, this.d.U[0].b());
                i(this.j, this.i, 1, this.f);
                return;
            }
            return;
        }
        sk skVar6 = skVarArr2[1];
        if (skVar6.e != null) {
            sz k9 = k(skVar6);
            if (k9 != null) {
                j(this.j, k9, -this.d.U[1].b());
                i(this.i, this.j, -1, this.f);
                return;
            }
            return;
        }
        if (!(smVar9 instanceof sq) && (smVar2 = smVar9.Y) != null) {
            j(this.i, smVar2.h.i, smVar9.l());
            i(this.j, this.i, 1, this.f);
        }
    }

    @Override // defpackage.th
    public final void c() {
        sz szVar = this.i;
        if (szVar.i) {
            this.d.ad = szVar.f;
        }
    }

    @Override // defpackage.th
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.th
    public final boolean e() {
        if (this.e != sl.MATCH_CONSTRAINT || this.d.s == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.th, defpackage.sx
    public final void f() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        int i = this.k;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                if (!this.f.i && this.e == sl.MATCH_CONSTRAINT) {
                    sm smVar = this.d;
                    int i3 = smVar.s;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            int i4 = smVar.t;
                            if (i4 != 0 && i4 != 3) {
                                int i5 = smVar.ac;
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        f = smVar.i.f.f;
                                        f2 = smVar.ab;
                                    } else {
                                        f3 = smVar.i.f.f / smVar.ab;
                                        this.f.c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = smVar.i.f.f;
                                    f2 = smVar.ab;
                                }
                                f3 = f * f2;
                                this.f.c((int) (f3 + 0.5f));
                            } else {
                                tf tfVar = smVar.i;
                                sz szVar = tfVar.i;
                                sz szVar2 = tfVar.j;
                                if (smVar.M.e != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (smVar.N.e != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (smVar.O.e != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (smVar.P.e != null) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int i6 = smVar.ac;
                                if (z && z2 && z3 && z4) {
                                    float f4 = smVar.ab;
                                    if (szVar.i && szVar2.i) {
                                        sz szVar3 = this.i;
                                        if (szVar3.c && this.j.c) {
                                            int i7 = ((sz) szVar3.k.get(0)).f + this.i.e;
                                            int i8 = ((sz) this.j.k.get(0)).f - this.j.e;
                                            int i9 = szVar.f + szVar.e;
                                            int i10 = szVar2.f - szVar2.e;
                                            int[] iArr = a;
                                            n(iArr, i7, i8, i9, i10, f4, i6);
                                            this.f.c(iArr[0]);
                                            this.d.i.f.c(iArr[1]);
                                            return;
                                        }
                                        return;
                                    }
                                    sz szVar4 = this.i;
                                    if (szVar4.i) {
                                        sz szVar5 = this.j;
                                        if (szVar5.i) {
                                            if (szVar.c && szVar2.c) {
                                                int i11 = szVar4.f + szVar4.e;
                                                int i12 = szVar5.f - szVar5.e;
                                                int i13 = ((sz) szVar.k.get(0)).f + szVar.e;
                                                int i14 = ((sz) szVar2.k.get(0)).f - szVar2.e;
                                                int[] iArr2 = a;
                                                n(iArr2, i11, i12, i13, i14, f4, i6);
                                                this.f.c(iArr2[0]);
                                                this.d.i.f.c(iArr2[1]);
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                    sz szVar6 = this.i;
                                    if (szVar6.c && this.j.c && szVar.c && szVar2.c) {
                                        int i15 = ((sz) szVar6.k.get(0)).f + this.i.e;
                                        int i16 = ((sz) this.j.k.get(0)).f - this.j.e;
                                        int i17 = ((sz) szVar.k.get(0)).f + szVar.e;
                                        int i18 = ((sz) szVar2.k.get(0)).f - szVar2.e;
                                        int[] iArr3 = a;
                                        n(iArr3, i15, i16, i17, i18, f4, i6);
                                        this.f.c(iArr3[0]);
                                        this.d.i.f.c(iArr3[1]);
                                    } else {
                                        return;
                                    }
                                } else if (z && z3) {
                                    sz szVar7 = this.i;
                                    if (szVar7.c && this.j.c) {
                                        float f5 = smVar.ab;
                                        int i19 = (((sz) this.j.k.get(0)).f - this.j.e) - (((sz) szVar7.k.get(0)).f + this.i.e);
                                        if (i6 != -1 && i6 != 0) {
                                            int h = h(i19, 0);
                                            int i20 = (int) ((h / f5) + 0.5f);
                                            int h2 = h(i20, 1);
                                            if (i20 != h2) {
                                                h = (int) ((h2 * f5) + 0.5f);
                                            }
                                            this.f.c(h);
                                            this.d.i.f.c(h2);
                                        } else {
                                            int h3 = h(i19, 0);
                                            int i21 = (int) ((h3 * f5) + 0.5f);
                                            int h4 = h(i21, 1);
                                            if (i21 != h4) {
                                                h3 = (int) ((h4 / f5) + 0.5f);
                                            }
                                            this.f.c(h3);
                                            this.d.i.f.c(h4);
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (z2 && z4) {
                                    if (szVar.c && szVar2.c) {
                                        float f6 = smVar.ab;
                                        int i22 = (((sz) szVar2.k.get(0)).f - szVar2.e) - (((sz) szVar.k.get(0)).f + szVar.e);
                                        if (i6 != 0) {
                                            int h5 = h(i22, 1);
                                            int i23 = (int) ((h5 / f6) + 0.5f);
                                            int h6 = h(i23, 0);
                                            if (i23 != h6) {
                                                h5 = (int) ((h6 * f6) + 0.5f);
                                            }
                                            this.f.c(h6);
                                            this.d.i.f.c(h5);
                                        } else {
                                            int h7 = h(i22, 1);
                                            int i24 = (int) ((h7 * f6) + 0.5f);
                                            int h8 = h(i24, 0);
                                            if (i24 != h8) {
                                                h7 = (int) ((h8 / f6) + 0.5f);
                                            }
                                            this.f.c(h8);
                                            this.d.i.f.c(h7);
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        sm smVar2 = smVar.Y;
                        if (smVar2 != null) {
                            if (smVar2.h.f.i) {
                                this.f.c((int) ((r1.f * smVar.x) + 0.5f));
                            }
                        }
                    }
                }
                sz szVar8 = this.i;
                if (szVar8.c) {
                    sz szVar9 = this.j;
                    if (szVar9.c) {
                        if (!szVar8.i || !szVar9.i || !this.f.i) {
                            if (!this.f.i && this.e == sl.MATCH_CONSTRAINT) {
                                sm smVar3 = this.d;
                                if (smVar3.s == 0 && !smVar3.N()) {
                                    sz szVar10 = (sz) this.i.k.get(0);
                                    sz szVar11 = (sz) this.j.k.get(0);
                                    int i25 = szVar10.f;
                                    sz szVar12 = this.i;
                                    int i26 = i25 + szVar12.e;
                                    int i27 = szVar11.f + this.j.e;
                                    szVar12.c(i26);
                                    this.j.c(i27);
                                    this.f.c(i27 - i26);
                                    return;
                                }
                            }
                            if (!this.f.i && this.e == sl.MATCH_CONSTRAINT && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                                sz szVar13 = (sz) this.i.k.get(0);
                                sz szVar14 = (sz) this.j.k.get(0);
                                int min = Math.min((szVar14.f + this.j.e) - (szVar13.f + this.i.e), this.f.m);
                                sm smVar4 = this.d;
                                int i28 = smVar4.w;
                                int max = Math.max(smVar4.v, min);
                                if (i28 > 0) {
                                    max = Math.min(i28, max);
                                }
                                this.f.c(max);
                            }
                            if (this.f.i) {
                                sz szVar15 = (sz) this.i.k.get(0);
                                sz szVar16 = (sz) this.j.k.get(0);
                                int i29 = szVar15.f;
                                sz szVar17 = this.i;
                                int i30 = szVar17.e + i29;
                                int i31 = szVar16.f;
                                int i32 = this.j.e + i31;
                                float f7 = this.d.am;
                                if (szVar15 == szVar16) {
                                    f7 = 0.5f;
                                }
                                if (szVar15 != szVar16) {
                                    i31 = i32;
                                }
                                if (szVar15 != szVar16) {
                                    i29 = i30;
                                }
                                szVar17.c((int) (i29 + 0.5f + (((i31 - i29) - this.f.f) * f7)));
                                this.j.c(this.i.f + this.f.f);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            sm smVar5 = this.d;
            m(smVar5.M, smVar5.O, 0);
            return;
        }
        throw null;
    }

    public final void g() {
        this.h = false;
        this.i.b();
        this.i.i = false;
        this.j.b();
        this.j.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.d.ar));
    }
}
