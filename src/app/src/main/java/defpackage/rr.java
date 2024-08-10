package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class rr extends rs {
    final double a;
    final double[] b;

    public rr(double d, double[] dArr) {
        this.a = d;
        this.b = dArr;
    }

    @Override // defpackage.rs
    public final void a(double d, double[] dArr) {
        double[] dArr2 = this.b;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.rs
    public final void b(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.b;
            if (i < dArr.length) {
                fArr[i] = (float) dArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.rs
    public final void c(double d, double[] dArr) {
        for (int i = 0; i < this.b.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.rs
    public final double[] d() {
        return new double[]{this.a};
    }

    @Override // defpackage.rs
    public final double e(double d) {
        return this.b[0];
    }
}
