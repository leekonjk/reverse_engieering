package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class rp {
    private static final double[] s = new double[91];
    double[] a;
    double b;
    double c;
    double d;
    double e;
    double f;
    double g;
    double h;
    double i;
    double j;
    double k;
    double l;
    double m;
    double n;
    double o;
    double p;
    boolean q;
    boolean r;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x002a, code lost:
    
        if (r14 < 0.0d) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public rp(int r22, double r23, double r25, double r27, double r29, double r31, double r33) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp.<init>(int, double, double, double, double, double, double):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double a() {
        double d = this.j * this.p;
        double hypot = this.n / Math.hypot(d, (-this.k) * this.o);
        if (this.q) {
            d = -d;
        }
        return d * hypot;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double b() {
        double d = this.j * this.p;
        double d2 = (-this.k) * this.o;
        double hypot = this.n / Math.hypot(d, d2);
        if (this.q) {
            return (-d2) * hypot;
        }
        return d2 * hypot;
    }

    public final double c(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.e;
        return d3 + (d2 * (this.f - d3));
    }

    public final double d(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.g;
        return d3 + (d2 * (this.h - d3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double e() {
        return this.l + (this.j * this.o);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double f() {
        return this.m + (this.k * this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(double d) {
        double d2;
        if (this.q) {
            d2 = this.d - d;
        } else {
            d2 = d - this.c;
        }
        double d3 = d2 * this.i;
        double d4 = 0.0d;
        if (d3 > 0.0d) {
            d4 = 1.0d;
            if (d3 < 1.0d) {
                double[] dArr = this.a;
                int length = dArr.length;
                double d5 = d3 * 100.0d;
                int i = (int) d5;
                double d6 = dArr[i];
                d4 = d6 + ((d5 - i) * (dArr[i + 1] - d6));
            }
        }
        double d7 = d4 * 1.5707963267948966d;
        this.o = Math.sin(d7);
        this.p = Math.cos(d7);
    }
}
