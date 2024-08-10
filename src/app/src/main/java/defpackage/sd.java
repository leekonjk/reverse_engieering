package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sd implements sf {
    public double b;
    public double c;
    public float d;
    public float e;
    public float f;
    public float g;
    private float i;
    public double a = 0.5d;
    public int h = 0;

    @Override // defpackage.sf
    public final float a(float f) {
        sd sdVar = this;
        float f2 = f;
        double d = f2 - sdVar.d;
        if (d > 0.0d) {
            double d2 = sdVar.b;
            double d3 = sdVar.a;
            int sqrt = (int) ((9.0d / ((Math.sqrt(d2 / sdVar.f) * d) * 4.0d)) + 1.0d);
            double d4 = d / sqrt;
            int i = 0;
            while (i < sqrt) {
                float f3 = sdVar.e;
                double d5 = f3;
                double d6 = sdVar.c;
                int i2 = sqrt;
                int i3 = i;
                double d7 = -d2;
                float f4 = sdVar.i;
                double d8 = d2;
                double d9 = f4;
                double d10 = sdVar.f;
                double d11 = (((((d7 * (d5 - d6)) - (d3 * d9)) / d10) * d4) / 2.0d) + d9;
                double d12 = ((((-((d5 + ((d4 * d11) / 2.0d)) - d6)) * d8) - (d11 * d3)) / d10) * d4;
                float f5 = f4 + ((float) d12);
                sdVar = this;
                sdVar.i = f5;
                float f6 = f3 + ((float) ((d9 + (d12 / 2.0d)) * d4));
                sdVar.e = f6;
                int i4 = sdVar.h;
                if (i4 > 0) {
                    if (f6 < 0.0f && (i4 & 1) == 1) {
                        f6 = -f6;
                        sdVar.e = f6;
                        f5 = -f5;
                        sdVar.i = f5;
                    }
                    if (f6 > 1.0f && (i4 & 2) == 2) {
                        sdVar.e = 2.0f - f6;
                        sdVar.i = -f5;
                    }
                }
                i = i3 + 1;
                sqrt = i2;
                d2 = d8;
            }
            f2 = f;
        }
        sdVar.d = f2;
        if (c()) {
            sdVar.e = (float) sdVar.c;
        }
        return sdVar.e;
    }

    @Override // defpackage.sf
    public final float b() {
        return 0.0f;
    }

    @Override // defpackage.sf
    public final boolean c() {
        double d = this.e - this.c;
        double d2 = this.b;
        double d3 = this.i;
        if (Math.sqrt((((d3 * d3) * this.f) + ((d2 * d) * d)) / d2) <= this.g) {
            return true;
        }
        return false;
    }
}
