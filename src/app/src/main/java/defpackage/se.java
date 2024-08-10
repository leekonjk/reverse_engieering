package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class se extends ru {
    rz a;

    public se(String str) {
        int i;
        this.g = str;
        double[] dArr = new double[this.g.length() / 2];
        int indexOf = str.indexOf(40) + 1;
        int indexOf2 = str.indexOf(44, indexOf);
        int i2 = 0;
        while (true) {
            i = i2 + 1;
            if (indexOf2 == -1) {
                break;
            }
            dArr[i2] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
            indexOf = indexOf2 + 1;
            indexOf2 = str.indexOf(44, indexOf);
            i2 = i;
        }
        dArr[i2] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
        double[] copyOf = Arrays.copyOf(dArr, i);
        int length = copyOf.length;
        int i3 = length * 3;
        int i4 = length - 1;
        int i5 = i3 - 2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i5, 1);
        double[] dArr3 = new double[i5];
        for (int i6 = 0; i6 < copyOf.length; i6++) {
            double d = 1.0d / i4;
            double d2 = copyOf[i6];
            int i7 = i6 + i4;
            dArr2[i7][0] = d2;
            double d3 = i6 * d;
            dArr3[i7] = d3;
            if (i6 > 0) {
                int i8 = i4 + i4 + i6;
                dArr2[i8][0] = d2 + 1.0d;
                dArr3[i8] = 1.0d + d3;
                int i9 = i6 - 1;
                dArr2[i9][0] = (d2 - 1.0d) - d;
                dArr3[i9] = (d3 - 1.0d) - d;
            }
        }
        rz rzVar = new rz(dArr3, dArr2);
        System.out.println(" 0 " + rzVar.e(0.0d));
        System.out.println(" 1 " + rzVar.e(1.0d));
        this.a = rzVar;
    }

    @Override // defpackage.ru
    public final double a(double d) {
        return this.a.e(d);
    }

    @Override // defpackage.ru
    public final double b(double d) {
        return this.a.g(d);
    }
}
