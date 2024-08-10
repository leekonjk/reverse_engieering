package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class rs {
    public static rs f(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length != 1) {
            if (i != 0) {
                if (i != 2) {
                    return new ry(dArr, dArr2);
                }
            } else {
                return new rz(dArr, dArr2);
            }
        }
        return new rr(dArr[0], dArr2[0]);
    }

    public abstract void a(double d, double[] dArr);

    public abstract void b(double d, float[] fArr);

    public abstract void c(double d, double[] dArr);

    public abstract double[] d();

    public abstract double e(double d);
}
