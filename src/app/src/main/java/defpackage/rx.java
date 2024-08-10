package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class rx {
    public String a;
    public int b = 0;
    public String c = null;
    public int d = 0;
    public final ArrayList e = new ArrayList();
    private rv f;

    public final float a(float f) {
        double signum;
        double abs;
        rv rvVar = this.f;
        rs rsVar = rvVar.g;
        double d = f;
        if (rsVar != null) {
            rsVar.a(d, rvVar.h);
        } else {
            double[] dArr = rvVar.h;
            dArr[0] = rvVar.e[0];
            dArr[1] = rvVar.f[0];
            dArr[2] = rvVar.b[0];
        }
        double[] dArr2 = rvVar.h;
        double d2 = dArr2[0];
        double d3 = dArr2[1];
        sa saVar = rvVar.a;
        double d4 = 0.0d;
        if (d > 0.0d) {
            if (d >= 1.0d) {
                d4 = 1.0d;
            } else {
                int binarySearch = Arrays.binarySearch(saVar.b, d);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                float[] fArr = saVar.a;
                float f2 = fArr[binarySearch];
                int i = binarySearch - 1;
                float f3 = fArr[i];
                double[] dArr3 = saVar.b;
                double d5 = dArr3[binarySearch];
                double d6 = dArr3[i];
                double d7 = f3;
                double d8 = (f2 - f3) / (d5 - d6);
                d4 = saVar.c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
            }
        }
        double d9 = d4 + d3;
        switch (saVar.f) {
            case 1:
                signum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                abs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                signum = 1.0d - abs;
                break;
            case 3:
                signum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 4:
                signum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 5:
                double d10 = saVar.g;
                signum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case 6:
                double abs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                signum = 1.0d - abs;
                break;
            case 7:
                signum = saVar.e.e(d9 % 1.0d);
                break;
            default:
                double d11 = saVar.g;
                signum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (signum * rvVar.h[2]));
    }

    public abstract void c(View view, float f);

    public final void d() {
        int i;
        int size = this.e.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.e, new kx(3));
        double[] dArr = new double[size];
        char c = 1;
        char c2 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f = new rv(this.b, this.c, size);
        ArrayList arrayList = this.e;
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size2) {
            rw rwVar = (rw) arrayList.get(i2);
            float f = rwVar.d;
            dArr[i3] = f * 0.01d;
            double[] dArr3 = dArr2[i3];
            float f2 = rwVar.b;
            double[][] dArr4 = dArr2;
            dArr3[c2] = f2;
            float f3 = rwVar.c;
            dArr3[c] = f3;
            float f4 = rwVar.e;
            dArr3[2] = f4;
            rv rvVar = this.f;
            rvVar.c[i3] = rwVar.a / 100.0d;
            rvVar.d[i3] = f;
            rvVar.e[i3] = f3;
            rvVar.f[i3] = f4;
            rvVar.b[i3] = f2;
            i2++;
            i3++;
            c = 1;
            dArr2 = dArr4;
            size2 = size2;
            c2 = 0;
        }
        double[][] dArr5 = dArr2;
        char c3 = c;
        rv rvVar2 = this.f;
        double[] dArr6 = rvVar2.c;
        int length = dArr6.length;
        int[] iArr = new int[2];
        iArr[c3] = 3;
        iArr[0] = length;
        double[][] dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
        int length2 = rvVar2.b.length + 2;
        rvVar2.h = new double[length2];
        double[] dArr8 = new double[length2];
        if (dArr6[0] > 0.0d) {
            rvVar2.a.a(0.0d, rvVar2.d[0]);
        }
        double[] dArr9 = rvVar2.c;
        int length3 = dArr9.length - 1;
        if (dArr9[length3] < 1.0d) {
            rvVar2.a.a(1.0d, rvVar2.d[length3]);
        }
        for (int i4 = 0; i4 < dArr7.length; i4++) {
            double[] dArr10 = dArr7[i4];
            dArr10[0] = rvVar2.e[i4];
            dArr10[1] = rvVar2.f[i4];
            dArr10[2] = rvVar2.b[i4];
            rvVar2.a.a(rvVar2.c[i4], rvVar2.d[i4]);
        }
        sa saVar = rvVar2.a;
        double d = 0.0d;
        int i5 = 0;
        while (true) {
            if (i5 >= saVar.a.length) {
                break;
            }
            d += r7[i5];
            i5++;
        }
        double d2 = 0.0d;
        int i6 = 1;
        while (true) {
            float[] fArr = saVar.a;
            if (i6 >= fArr.length) {
                break;
            }
            int i7 = i6 - 1;
            float f5 = (fArr[i7] + fArr[i6]) / 2.0f;
            double[] dArr11 = saVar.b;
            d2 += (dArr11[i6] - dArr11[i7]) * f5;
            i6++;
        }
        int i8 = 0;
        while (true) {
            float[] fArr2 = saVar.a;
            if (i8 >= fArr2.length) {
                break;
            }
            fArr2[i8] = fArr2[i8] * ((float) (d / d2));
            i8++;
        }
        saVar.c[0] = 0.0d;
        int i9 = 1;
        while (true) {
            float[] fArr3 = saVar.a;
            if (i9 >= fArr3.length) {
                break;
            }
            int i10 = i9 - 1;
            float f6 = (fArr3[i10] + fArr3[i9]) / 2.0f;
            double[] dArr12 = saVar.b;
            double d3 = dArr12[i9] - dArr12[i10];
            double[] dArr13 = saVar.c;
            dArr13[i9] = dArr13[i10] + (d3 * f6);
            i9++;
        }
        double[] dArr14 = rvVar2.c;
        if (dArr14.length > 1) {
            i = 0;
            rvVar2.g = rs.f(0, dArr14, dArr7);
        } else {
            i = 0;
            rvVar2.g = null;
        }
        rs.f(i, dArr, dArr5);
    }

    public final String toString() {
        String str = this.a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            str = str + "[" + ((rw) arrayList.get(i)).a + " , " + decimalFormat.format(r5.b) + "] ";
        }
        return str;
    }

    public void b(Object obj) {
    }
}
