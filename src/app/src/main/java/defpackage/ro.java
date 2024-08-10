package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ro implements Comparable {
    public static int a = 1;
    public boolean b;
    public float f;
    int n;
    public int c = -1;
    int d = -1;
    public int e = 0;
    public boolean g = false;
    final float[] h = new float[9];
    final float[] i = new float[9];
    rk[] j = new rk[16];
    int k = 0;
    public int l = 0;
    boolean m = false;

    public ro(int i) {
        this.n = i;
    }

    public final void a(rk rkVar) {
        int i = 0;
        while (true) {
            int i2 = this.k;
            if (i < i2) {
                if (this.j[i] == rkVar) {
                    return;
                } else {
                    i++;
                }
            } else {
                rk[] rkVarArr = this.j;
                int length = rkVarArr.length;
                if (i2 >= length) {
                    this.j = (rk[]) Arrays.copyOf(rkVarArr, length + length);
                }
                rk[] rkVarArr2 = this.j;
                int i3 = this.k;
                rkVarArr2[i3] = rkVar;
                this.k = i3 + 1;
                return;
            }
        }
    }

    public final void b(rk rkVar) {
        int i = this.k;
        int i2 = 0;
        while (i2 < i) {
            if (this.j[i2] == rkVar) {
                while (i2 < i - 1) {
                    rk[] rkVarArr = this.j;
                    int i3 = i2 + 1;
                    rkVarArr[i2] = rkVarArr[i3];
                    i2 = i3;
                }
                this.k--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.n = 5;
        this.e = 0;
        this.c = -1;
        this.d = -1;
        this.f = 0.0f;
        this.g = false;
        this.m = false;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2] = null;
        }
        this.k = 0;
        this.l = 0;
        this.b = false;
        Arrays.fill(this.i, 0.0f);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.c - ((ro) obj).c;
    }

    public final void d(rl rlVar, float f) {
        this.f = f;
        this.g = true;
        this.m = false;
        int i = this.k;
        this.d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].c(rlVar, this, false);
        }
        this.k = 0;
    }

    public final void e(rl rlVar, rk rkVar) {
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].d(rlVar, rkVar, false);
        }
        this.k = 0;
    }

    public final String toString() {
        return "" + this.c;
    }
}
