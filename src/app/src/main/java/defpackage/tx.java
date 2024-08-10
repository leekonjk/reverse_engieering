package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tx extends sc {
    final SparseArray e;
    float[] f;

    public tx(String str, SparseArray sparseArray) {
        String str2 = str.split(",")[1];
        this.e = sparseArray;
    }

    @Override // defpackage.sc
    public final void b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // defpackage.sc
    public final void c(int i) {
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        int b = ((wj) sparseArray.valueAt(0)).b();
        double[] dArr = new double[size];
        this.f = new float[b];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, b);
        for (int i2 = 0; i2 < size; i2++) {
            SparseArray sparseArray2 = this.e;
            int keyAt = sparseArray2.keyAt(i2);
            wj wjVar = (wj) sparseArray2.valueAt(i2);
            dArr[i2] = keyAt * 0.01d;
            wjVar.c(this.f);
            int i3 = 0;
            while (true) {
                if (i3 < this.f.length) {
                    dArr2[i2][i3] = r6[i3];
                    i3++;
                }
            }
        }
        this.a = rs.f(i, dArr, dArr2);
    }

    @Override // defpackage.sc
    public final void d(View view, float f) {
        this.a.b(f, this.f);
        ll.b((wj) this.e.valueAt(0), view, this.f);
    }

    public final void e(int i, wj wjVar) {
        this.e.append(i, wjVar);
    }
}
