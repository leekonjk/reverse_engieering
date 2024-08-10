package defpackage;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sp extends sm {
    private boolean aP;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    protected boolean d = true;
    public sk aN = this.N;
    public int aO = 0;

    public sp() {
        this.V.clear();
        this.V.add(this.aN);
        int length = this.U.length;
        for (int i = 0; i < 6; i++) {
            this.U[i] = this.aN;
        }
    }

    @Override // defpackage.sm
    public final sk Q(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                }
            }
            if (this.aO != 0) {
                return null;
            }
            return this.aN;
        }
        if (this.aO != 1) {
            return null;
        }
        return this.aN;
    }

    @Override // defpackage.sm
    public final void T(boolean z) {
        if (this.Y == null) {
            return;
        }
        int o = rl.o(this.aN);
        if (this.aO == 1) {
            this.ad = o;
            this.ae = 0;
            B(this.Y.i());
            I(0);
            return;
        }
        this.ad = 0;
        this.ae = o;
        I(this.Y.k());
        B(0);
    }

    public final void a(int i) {
        this.aN.f(i);
        this.aP = true;
    }

    @Override // defpackage.sm
    public final void b(rl rlVar, boolean z) {
        boolean z2;
        sn snVar = (sn) this.Y;
        if (snVar != null) {
            Object Q = snVar.Q(2);
            Object Q2 = snVar.Q(4);
            sm smVar = this.Y;
            boolean z3 = true;
            if (smVar != null && smVar.X[0] == sl.WRAP_CONTENT) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.aO == 0) {
                Q = snVar.Q(3);
                Q2 = snVar.Q(5);
                sm smVar2 = this.Y;
                if (smVar2 == null || smVar2.X[1] != sl.WRAP_CONTENT) {
                    z3 = false;
                }
                z2 = z3;
            }
            if (this.aP) {
                sk skVar = this.aN;
                if (skVar.c) {
                    ro b = rlVar.b(skVar);
                    rlVar.f(b, this.aN.a());
                    if (this.b != -1) {
                        if (z2) {
                            rlVar.g(rlVar.b(Q2), b, 0, 5);
                        }
                    } else if (this.c != -1 && z2) {
                        ro b2 = rlVar.b(Q2);
                        rlVar.g(b, rlVar.b(Q), 0, 5);
                        rlVar.g(b2, b, 0, 5);
                    }
                    this.aP = false;
                    return;
                }
            }
            if (this.b != -1) {
                ro b3 = rlVar.b(this.aN);
                rlVar.m(b3, rlVar.b(Q), this.b, 8);
                if (z2) {
                    rlVar.g(rlVar.b(Q2), b3, 0, 5);
                    return;
                }
                return;
            }
            if (this.c != -1) {
                ro b4 = rlVar.b(this.aN);
                ro b5 = rlVar.b(Q2);
                rlVar.m(b4, b5, -this.c, 8);
                if (z2) {
                    rlVar.g(b4, rlVar.b(Q), 0, 5);
                    rlVar.g(b5, b4, 0, 5);
                    return;
                }
                return;
            }
            if (this.a != -1.0f) {
                ro b6 = rlVar.b(this.aN);
                ro b7 = rlVar.b(Q2);
                float f = this.a;
                rk a = rlVar.a();
                a.e.g(b6, -1.0f);
                a.e.g(b7, f);
                rlVar.e(a);
            }
        }
    }

    @Override // defpackage.sm
    public final void c(sm smVar, HashMap hashMap) {
        super.c(smVar, hashMap);
        sp spVar = (sp) smVar;
        this.a = spVar.a;
        this.b = spVar.b;
        this.c = spVar.c;
        this.d = spVar.d;
        d(spVar.aO);
    }

    public final void d(int i) {
        if (this.aO != i) {
            this.aO = i;
            this.V.clear();
            if (this.aO == 1) {
                this.aN = this.M;
            } else {
                this.aN = this.N;
            }
            this.V.add(this.aN);
            int length = this.U.length;
            for (int i2 = 0; i2 < 6; i2++) {
                this.U[i2] = this.aN;
            }
        }
    }

    @Override // defpackage.sm
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sm
    public final boolean f() {
        return this.aP;
    }

    @Override // defpackage.sm
    public final boolean g() {
        return this.aP;
    }
}
