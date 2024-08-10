package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tf extends th {
    public final sz a;
    ta b;

    public tf(sm smVar) {
        super(smVar);
        sz szVar = new sz(this);
        this.a = szVar;
        this.b = null;
        this.i.l = 6;
        this.j.l = 7;
        szVar.l = 8;
        this.g = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0423  */
    @Override // defpackage.th
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 1064
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tf.b():void");
    }

    @Override // defpackage.th
    public final void c() {
        sz szVar = this.i;
        if (szVar.i) {
            this.d.ae = szVar.f;
        }
    }

    @Override // defpackage.th
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.a.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.th
    public final boolean e() {
        if (this.e != sl.MATCH_CONSTRAINT || this.d.t == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.th, defpackage.sx
    public final void f() {
        float f;
        float f2;
        float f3;
        int i = this.k;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                ta taVar = this.f;
                if (taVar.c && !taVar.i && this.e == sl.MATCH_CONSTRAINT) {
                    sm smVar = this.d;
                    int i3 = smVar.t;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            ta taVar2 = smVar.h.f;
                            if (taVar2.i) {
                                int i4 = smVar.ac;
                                if (i4 != -1) {
                                    if (i4 != 0) {
                                        f = taVar2.f;
                                        f2 = smVar.ab;
                                    } else {
                                        f3 = taVar2.f * smVar.ab;
                                        this.f.c((int) (f3 + 0.5f));
                                    }
                                } else {
                                    f = taVar2.f;
                                    f2 = smVar.ab;
                                }
                                f3 = f / f2;
                                this.f.c((int) (f3 + 0.5f));
                            }
                        }
                    } else {
                        sm smVar2 = smVar.Y;
                        if (smVar2 != null) {
                            if (smVar2.i.f.i) {
                                this.f.c((int) ((r2.f * smVar.A) + 0.5f));
                            }
                        }
                    }
                }
                sz szVar = this.i;
                if (szVar.c) {
                    sz szVar2 = this.j;
                    if (szVar2.c) {
                        if (!szVar.i || !szVar2.i || !this.f.i) {
                            if (!this.f.i && this.e == sl.MATCH_CONSTRAINT) {
                                sm smVar3 = this.d;
                                if (smVar3.s == 0 && !smVar3.O()) {
                                    sz szVar3 = (sz) this.i.k.get(0);
                                    sz szVar4 = (sz) this.j.k.get(0);
                                    int i5 = szVar3.f;
                                    sz szVar5 = this.i;
                                    int i6 = i5 + szVar5.e;
                                    int i7 = szVar4.f + this.j.e;
                                    szVar5.c(i6);
                                    this.j.c(i7);
                                    this.f.c(i7 - i6);
                                    return;
                                }
                            }
                            if (!this.f.i && this.e == sl.MATCH_CONSTRAINT && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                                sz szVar6 = (sz) this.i.k.get(0);
                                sz szVar7 = (sz) this.j.k.get(0);
                                int i8 = szVar6.f + this.i.e;
                                int i9 = szVar7.f + this.j.e;
                                ta taVar3 = this.f;
                                int i10 = i9 - i8;
                                int i11 = taVar3.m;
                                if (i10 < i11) {
                                    taVar3.c(i10);
                                } else {
                                    taVar3.c(i11);
                                }
                            }
                            if (this.f.i && this.i.k.size() > 0 && this.j.k.size() > 0) {
                                sz szVar8 = (sz) this.i.k.get(0);
                                sz szVar9 = (sz) this.j.k.get(0);
                                int i12 = szVar8.f;
                                sz szVar10 = this.i;
                                int i13 = szVar10.e + i12;
                                int i14 = szVar9.f;
                                int i15 = this.j.e + i14;
                                float f4 = this.d.an;
                                if (szVar8 == szVar9) {
                                    f4 = 0.5f;
                                }
                                if (szVar8 != szVar9) {
                                    i14 = i15;
                                }
                                if (szVar8 != szVar9) {
                                    i12 = i13;
                                }
                                szVar10.c((int) (i12 + 0.5f + (((i14 - i12) - this.f.f) * f4)));
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
            sm smVar4 = this.d;
            m(smVar4.N, smVar4.P, 1);
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
        this.a.b();
        this.a.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.d.ar));
    }
}
