package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class rk {
    ro a = null;
    public float b = 0.0f;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public rj e;

    public rk() {
    }

    public static final boolean l(ro roVar) {
        if (roVar.l <= 1) {
            return true;
        }
        return false;
    }

    public final ro a(boolean[] zArr, ro roVar) {
        int i;
        int i2 = this.e.a;
        ro roVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float b = this.e.b(i3);
            if (b < 0.0f) {
                ro d = this.e.d(i3);
                if ((zArr == null || !zArr[d.c]) && d != roVar && (((i = d.n) == 3 || i == 4) && b < f)) {
                    f = b;
                    roVar2 = d;
                }
            }
        }
        return roVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(ro roVar) {
        ro roVar2 = this.a;
        if (roVar2 != null) {
            this.e.g(roVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(roVar, true);
        this.a = roVar;
        if (f != 1.0f) {
            this.b /= f;
            rj rjVar = this.e;
            int i = rjVar.e;
            for (int i2 = 0; i != -1 && i2 < rjVar.a; i2++) {
                float[] fArr = rjVar.d;
                fArr[i] = fArr[i] / f;
                i = rjVar.c[i];
            }
        }
    }

    public final void c(rl rlVar, ro roVar, boolean z) {
        if (roVar != null && roVar.g) {
            this.b += roVar.f * this.e.a(roVar);
            this.e.c(roVar, z);
            if (z) {
                roVar.b(this);
            }
            if (this.e.a == 0) {
                this.d = true;
                rlVar.c = true;
            }
        }
    }

    public void d(rl rlVar, rk rkVar, boolean z) {
        rj rjVar = this.e;
        float a = rjVar.a(rkVar.a);
        rjVar.c(rkVar.a, z);
        rj rjVar2 = rkVar.e;
        int i = rjVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            ro d = rjVar2.d(i2);
            rjVar.e(d, rjVar2.a(d) * a, z);
        }
        this.b += rkVar.b * a;
        if (z) {
            rkVar.a.b(this);
        }
        if (this.a != null && this.e.a == 0) {
            this.d = true;
            rlVar.c = true;
        }
    }

    public boolean e() {
        if (this.a == null && this.b == 0.0f && this.e.a == 0) {
            return true;
        }
        return false;
    }

    public final void f(rl rlVar, int i) {
        this.e.g(rlVar.p(i), 1.0f);
        this.e.g(rlVar.p(i), -1.0f);
    }

    public final void g(ro roVar, ro roVar2, ro roVar3, ro roVar4, float f) {
        this.e.g(roVar, -1.0f);
        this.e.g(roVar2, 1.0f);
        this.e.g(roVar3, f);
        this.e.g(roVar4, -f);
    }

    public final void h(ro roVar, ro roVar2, ro roVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(roVar, 1.0f);
                this.e.g(roVar2, -1.0f);
                this.e.g(roVar3, -1.0f);
                return;
            }
        }
        this.e.g(roVar, -1.0f);
        this.e.g(roVar2, 1.0f);
        this.e.g(roVar3, 1.0f);
    }

    public final void i(ro roVar, ro roVar2, ro roVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(roVar, 1.0f);
                this.e.g(roVar2, -1.0f);
                this.e.g(roVar3, 1.0f);
                return;
            }
        }
        this.e.g(roVar, -1.0f);
        this.e.g(roVar2, 1.0f);
        this.e.g(roVar3, -1.0f);
    }

    public final void j(ro roVar, ro roVar2, ro roVar3, ro roVar4, float f) {
        this.e.g(roVar3, 0.5f);
        this.e.g(roVar4, 0.5f);
        this.e.g(roVar, -0.5f);
        this.e.g(roVar2, -0.5f);
        this.b = -f;
    }

    public ro k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        String concat;
        boolean z;
        String str;
        if (this.a == null) {
            concat = "0";
        } else {
            StringBuilder sb = new StringBuilder("");
            ro roVar = this.a;
            sb.append(roVar);
            concat = "".concat(String.valueOf(roVar));
        }
        float f = this.b;
        String concat2 = concat.concat(" = ");
        if (f != 0.0f) {
            concat2 = concat2 + this.b;
            z = true;
        } else {
            z = false;
        }
        int i = this.e.a;
        for (int i2 = 0; i2 < i; i2++) {
            ro d = this.e.d(i2);
            if (d != null) {
                float b = this.e.b(i2);
                if (b != 0.0f) {
                    String roVar2 = d.toString();
                    if (!z) {
                        if (b < 0.0f) {
                            b = -b;
                            concat2 = concat2.concat("- ");
                        }
                    } else {
                        if (b > 0.0f) {
                            str = " + ";
                        } else {
                            b = -b;
                            str = " - ";
                        }
                        concat2 = concat2.concat(str);
                    }
                    if (b == 1.0f) {
                        concat2 = concat2.concat(roVar2);
                    } else {
                        concat2 = concat2 + b + " " + roVar2;
                    }
                    z = true;
                }
            }
        }
        if (!z) {
            return concat2.concat("0.0");
        }
        return concat2;
    }

    public rk(clq clqVar) {
        this.e = new rj(this, clqVar);
    }
}
