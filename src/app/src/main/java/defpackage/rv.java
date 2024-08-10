package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class rv {
    sa a;
    float[] b;
    double[] c;
    float[] d;
    float[] e;
    float[] f;
    rs g;
    double[] h;

    public rv(int i, String str, int i2) {
        int i3;
        sa saVar = new sa();
        this.a = saVar;
        saVar.f = i;
        saVar.d = str;
        if (saVar.d != null) {
            double[] dArr = new double[str.length() / 2];
            int indexOf = str.indexOf(40) + 1;
            int indexOf2 = str.indexOf(44, indexOf);
            int i4 = 0;
            while (true) {
                i3 = i4 + 1;
                if (indexOf2 == -1) {
                    break;
                }
                dArr[i4] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
                indexOf = indexOf2 + 1;
                indexOf2 = str.indexOf(44, indexOf);
                i4 = i3;
            }
            dArr[i4] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
            double[] copyOf = Arrays.copyOf(dArr, i3);
            int length = copyOf.length;
            int i5 = length * 3;
            int i6 = length - 1;
            int i7 = i5 - 2;
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i7, 1);
            double[] dArr3 = new double[i7];
            for (int i8 = 0; i8 < copyOf.length; i8++) {
                double d = copyOf[i8];
                int i9 = i8 + i6;
                dArr2[i9][0] = d;
                double d2 = 1.0d / i6;
                double d3 = i8 * d2;
                dArr3[i9] = d3;
                if (i8 > 0) {
                    int i10 = i6 + i6 + i8;
                    dArr2[i10][0] = d + 1.0d;
                    dArr3[i10] = d3 + 1.0d;
                    int i11 = i8 - 1;
                    dArr2[i11][0] = (d - 1.0d) - d2;
                    dArr3[i11] = (d3 - 1.0d) - d2;
                }
            }
            saVar.e = new rz(dArr3, dArr2);
        }
        this.b = new float[i2];
        this.c = new double[i2];
        this.d = new float[i2];
        this.e = new float[i2];
        this.f = new float[i2];
        float[] fArr = new float[i2];
    }
}
