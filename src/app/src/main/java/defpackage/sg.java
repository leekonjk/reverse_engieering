package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sg implements sf {
    public boolean a = false;
    public float b;
    private float c;
    private float d;
    private float e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private int l;
    private float m;
    private float n;

    @Override // defpackage.sf
    public final float a(float f) {
        float f2;
        float f3 = this.f;
        if (f <= f3) {
            float f4 = this.c;
            f2 = (f4 * f) + ((((this.d - f4) * f) * f) / (f3 + f3));
        } else {
            int i = this.l;
            if (i == 1) {
                f2 = this.i;
            } else {
                float f5 = f - f3;
                float f6 = this.g;
                if (f5 < f6) {
                    float f7 = this.i;
                    float f8 = this.d;
                    f2 = f7 + (f8 * f5) + ((((this.e - f8) * f5) * f5) / (f6 + f6));
                } else if (i == 2) {
                    f2 = this.j;
                } else {
                    float f9 = f5 - f6;
                    float f10 = this.h;
                    if (f9 <= f10) {
                        float f11 = this.j;
                        float f12 = this.e * f9;
                        f2 = (f11 + f12) - ((f12 * f9) / (f10 + f10));
                    } else {
                        f2 = this.k;
                    }
                }
            }
        }
        this.m = f2;
        this.n = f;
        if (this.a) {
            return this.b - f2;
        }
        return this.b + f2;
    }

    @Override // defpackage.sf
    public final float b() {
        if (this.a) {
            return -d(this.n);
        }
        return d(this.n);
    }

    @Override // defpackage.sf
    public final boolean c() {
        if (b() < 1.0E-5f && Math.abs(this.k - this.m) < 1.0E-5f) {
            return true;
        }
        return false;
    }

    public final float d(float f) {
        float f2 = this.f;
        if (f <= f2) {
            float f3 = this.c;
            return f3 + (((this.d - f3) * f) / f2);
        }
        int i = this.l;
        if (i != 1) {
            float f4 = f - f2;
            float f5 = this.g;
            if (f4 < f5) {
                float f6 = this.d;
                return f6 + (((this.e - f6) * f4) / f5);
            }
            if (i != 2) {
                float f7 = f4 - f5;
                float f8 = this.h;
                if (f7 < f8) {
                    float f9 = this.e;
                    return f9 - ((f7 * f9) / f8);
                }
                return 0.0f;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public final void e(float f, float f2, float f3, float f4, float f5) {
        this.k = f2;
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        if (f < 0.0f) {
            float sqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (sqrt < f4) {
                this.l = 2;
                this.c = f;
                this.d = sqrt;
                this.e = 0.0f;
                float f6 = (sqrt - f) / f3;
                this.f = f6;
                this.g = sqrt / f3;
                this.i = ((f + sqrt) * f6) / 2.0f;
                this.j = f2;
                this.k = f2;
                return;
            }
        } else {
            float f7 = f / f3;
            float f8 = (f7 * f) / 2.0f;
            if (f8 >= f2) {
                this.l = 1;
                this.c = f;
                this.d = 0.0f;
                this.i = f2;
                this.f = (f2 + f2) / f;
                return;
            }
            float f9 = f2 - f8;
            float f10 = f9 / f;
            if (f10 + f7 < f5) {
                this.l = 2;
                this.c = f;
                this.d = f;
                this.e = 0.0f;
                this.i = f9;
                this.j = f2;
                this.f = f10;
                this.g = f7;
                return;
            }
            float sqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
            float f11 = (sqrt2 - f) / f3;
            float f12 = sqrt2 / f3;
            if (sqrt2 < f4) {
                this.l = 2;
                this.c = f;
                this.d = sqrt2;
                this.e = 0.0f;
                this.f = f11;
                this.g = f12;
                this.i = ((f + sqrt2) * f11) / 2.0f;
                this.j = f2;
                return;
            }
        }
        float f13 = f + f4;
        this.l = 3;
        this.c = f;
        this.d = f4;
        this.e = f4;
        float f14 = (f4 - f) / f3;
        this.f = f14;
        float f15 = f4 / f3;
        this.h = f15;
        float f16 = (f13 * f14) / 2.0f;
        float f17 = (f15 * f4) / 2.0f;
        this.g = ((f2 - f16) - f17) / f4;
        this.i = f16;
        this.j = f2 - f17;
        this.k = f2;
    }
}
