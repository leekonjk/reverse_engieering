package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class vy implements Comparable {
    static final String[] a = {"position", "x", "y", "width", "height", "pathRotate"};
    ru b;
    int c;
    float d;
    float e;
    float f;
    float g;
    float h;
    float i;
    float j;
    int k;
    int l;
    float m;
    vo n;
    final LinkedHashMap o;
    int p;
    double[] q;
    double[] r;

    public vy() {
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            f6 = f7;
                        }
                    } else {
                        f4 = f7;
                    }
                } else {
                    f5 = f7;
                }
            } else {
                f3 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void a(wt wtVar) {
        this.b = ru.c(wtVar.d.e);
        wv wvVar = wtVar.d;
        this.k = wvVar.f;
        this.l = wvVar.c;
        this.j = wvVar.j;
        this.c = wvVar.g;
        ww wwVar = wtVar.c;
        this.m = wtVar.e.D;
        for (String str : wtVar.g.keySet()) {
            wj wjVar = (wj) wtVar.g.get(str);
            if (wjVar != null && wjVar.g()) {
                this.o.put(str, wjVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float f2 = this.f;
        float f3 = this.g;
        float f4 = this.h;
        float f5 = this.i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f6 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            f5 = f6;
                        }
                    } else {
                        f4 = f6;
                    }
                } else {
                    f3 = f6;
                }
            } else {
                f2 = f6;
            }
        }
        vo voVar = this.n;
        if (voVar != null) {
            float[] fArr2 = new float[2];
            voVar.f(d, fArr2, new float[2]);
            float f7 = fArr2[0];
            float f8 = fArr2[1];
            double d2 = f7;
            double d3 = f2;
            double d4 = f3;
            f = 2.0f;
            f2 = (float) ((d2 + (Math.sin(d4) * d3)) - (f4 / 2.0f));
            f3 = (float) ((f8 - (d3 * Math.cos(d4))) - (f5 / 2.0f));
        } else {
            f = 2.0f;
        }
        fArr[i] = f2 + (f4 / f) + 0.0f;
        fArr[i + 1] = f3 + (f5 / f) + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(float f, float f2, float f3, float f4) {
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.e, ((vy) obj).e);
    }

    public final void d(vo voVar, vy vyVar) {
        float f = (this.f + (this.h / 2.0f)) - vyVar.f;
        float f2 = vyVar.h / 2.0f;
        float f3 = (this.g + (this.i / 2.0f)) - vyVar.g;
        float f4 = vyVar.i / 2.0f;
        this.n = voVar;
        double d = f3 - f4;
        double d2 = f - f2;
        this.f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.m)) {
            this.g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.g = (float) Math.toRadians(this.m);
        }
    }

    public vy(int i, int i2, vh vhVar, vy vyVar, vy vyVar2) {
        float min;
        float f;
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
        if (vyVar.l != -1) {
            float f2 = vhVar.a / 100.0f;
            this.d = f2;
            this.c = vhVar.h;
            this.p = vhVar.o;
            float f3 = Float.isNaN(vhVar.i) ? f2 : vhVar.i;
            float f4 = Float.isNaN(vhVar.j) ? f2 : vhVar.j;
            float f5 = vyVar2.h;
            float f6 = vyVar.h;
            float f7 = vyVar2.i;
            float f8 = vyVar.i;
            this.e = this.d;
            this.h = (int) (f6 + ((f5 - f6) * f3));
            this.i = (int) (f8 + ((f7 - f8) * f4));
            if (vhVar.o != 2) {
                float f9 = Float.isNaN(vhVar.k) ? f2 : vhVar.k;
                float f10 = vyVar2.f;
                float f11 = vyVar.f;
                this.f = (f9 * (f10 - f11)) + f11;
                f2 = Float.isNaN(vhVar.l) ? f2 : vhVar.l;
                float f12 = vyVar2.g;
                float f13 = vyVar.g;
                this.g = (f2 * (f12 - f13)) + f13;
            } else {
                if (Float.isNaN(vhVar.k)) {
                    float f14 = vyVar2.f;
                    float f15 = vyVar.f;
                    min = ((f14 - f15) * f2) + f15;
                } else {
                    min = Math.min(f4, f3) * vhVar.k;
                }
                this.f = min;
                if (Float.isNaN(vhVar.l)) {
                    float f16 = vyVar2.g;
                    float f17 = vyVar.g;
                    f = (f2 * (f16 - f17)) + f17;
                } else {
                    f = vhVar.l;
                }
                this.g = f;
            }
            this.l = vyVar.l;
            this.b = ru.c(vhVar.f);
            this.k = vhVar.g;
            return;
        }
        int i3 = vhVar.o;
        if (i3 == 1) {
            float f18 = vhVar.a / 100.0f;
            this.d = f18;
            this.c = vhVar.h;
            float f19 = Float.isNaN(vhVar.i) ? f18 : vhVar.i;
            float f20 = Float.isNaN(vhVar.j) ? f18 : vhVar.j;
            float f21 = vyVar2.h - vyVar.h;
            float f22 = vyVar2.i - vyVar.i;
            this.e = this.d;
            f18 = Float.isNaN(vhVar.k) ? f18 : vhVar.k;
            float f23 = vyVar.f;
            float f24 = vyVar.h;
            float f25 = vyVar.g;
            float f26 = vyVar.i;
            float f27 = vyVar2.f + (vyVar2.h / 2.0f);
            float f28 = vyVar2.g + (vyVar2.i / 2.0f);
            float f29 = f27 - ((f24 / 2.0f) + f23);
            float f30 = f29 * f18;
            float f31 = (f21 * f19) / 2.0f;
            this.f = (int) ((f23 + f30) - f31);
            float f32 = f28 - (f25 + (f26 / 2.0f));
            float f33 = f18 * f32;
            float f34 = (f22 * f20) / 2.0f;
            this.g = (int) ((f25 + f33) - f34);
            this.h = (int) (f24 + r7);
            this.i = (int) (f26 + r8);
            float f35 = Float.isNaN(vhVar.l) ? 0.0f : vhVar.l;
            this.p = 1;
            float f36 = (vyVar.f + f30) - f31;
            float f37 = (vyVar.g + f33) - f34;
            this.f = ((int) f36) + ((-f32) * f35);
            this.g = ((int) f37) + (f29 * f35);
            this.b = ru.c(vhVar.f);
            this.k = vhVar.g;
            return;
        }
        if (i3 != 2) {
            float f38 = vhVar.a / 100.0f;
            this.d = f38;
            this.c = vhVar.h;
            float f39 = Float.isNaN(vhVar.i) ? f38 : vhVar.i;
            float f40 = Float.isNaN(vhVar.j) ? f38 : vhVar.j;
            float f41 = vyVar2.h;
            float f42 = vyVar.h;
            float f43 = vyVar2.i;
            float f44 = vyVar.i;
            this.e = this.d;
            float f45 = vyVar.f;
            float f46 = vyVar.g;
            float f47 = vyVar2.f + (f41 / 2.0f);
            float f48 = vyVar2.g + (f43 / 2.0f);
            float f49 = f47 - (f45 + (f42 / 2.0f));
            float f50 = ((f41 - f42) * f39) / 2.0f;
            this.f = (int) ((f45 + (f49 * f38)) - f50);
            float f51 = f48 - (f46 + (f44 / 2.0f));
            float f52 = ((f43 - f44) * f40) / 2.0f;
            this.g = (int) ((f46 + (f51 * f38)) - f52);
            this.h = (int) (f42 + r12);
            this.i = (int) (f44 + r15);
            float f53 = Float.isNaN(vhVar.k) ? f38 : vhVar.k;
            float f54 = Float.isNaN(vhVar.n) ? 0.0f : vhVar.n;
            f38 = Float.isNaN(vhVar.l) ? f38 : vhVar.l;
            float f55 = Float.isNaN(vhVar.m) ? 0.0f : vhVar.m;
            this.p = 0;
            this.f = (int) (((vyVar.f + (f53 * f49)) + (f55 * f51)) - f50);
            this.g = (int) (((vyVar.g + (f49 * f54)) + (f51 * f38)) - f52);
            this.b = ru.c(vhVar.f);
            this.k = vhVar.g;
            return;
        }
        float f56 = vhVar.a / 100.0f;
        this.d = f56;
        this.c = vhVar.h;
        float f57 = Float.isNaN(vhVar.i) ? f56 : vhVar.i;
        float f58 = Float.isNaN(vhVar.j) ? f56 : vhVar.j;
        float f59 = vyVar2.h;
        float f60 = vyVar.h;
        float f61 = vyVar2.i;
        float f62 = vyVar.i;
        this.e = this.d;
        float f63 = vyVar.f;
        float f64 = vyVar.g;
        float f65 = vyVar2.f + (f59 / 2.0f);
        float f66 = vyVar2.g + (f61 / 2.0f);
        float f67 = (f59 - f60) * f57;
        this.f = (int) ((f63 + ((f65 - (f63 + (f60 / 2.0f))) * f56)) - (f67 / 2.0f));
        float f68 = (f61 - f62) * f58;
        this.g = (int) ((f64 + ((f66 - (f64 + (f62 / 2.0f))) * f56)) - (f68 / 2.0f));
        this.h = (int) (f60 + f67);
        this.i = (int) (f62 + f68);
        this.p = 2;
        if (!Float.isNaN(vhVar.k)) {
            this.f = (int) (vhVar.k * (i - ((int) this.h)));
        }
        if (!Float.isNaN(vhVar.l)) {
            this.g = (int) (vhVar.l * (i2 - ((int) this.i)));
        }
        this.b = ru.c(vhVar.f);
        this.k = vhVar.g;
    }
}
