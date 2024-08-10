package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class rn extends rk {
    public int f;
    final rm g;
    private ro[] h;
    private ro[] i;

    public rn(clq clqVar) {
        super(clqVar);
        this.h = new ro[128];
        this.i = new ro[128];
        this.f = 0;
        this.g = new rm(this);
    }

    @Override // defpackage.rk
    public final void d(rl rlVar, rk rkVar, boolean z) {
        ro roVar = rkVar.a;
        if (roVar == null) {
            return;
        }
        rj rjVar = rkVar.e;
        int i = rjVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            ro d = rjVar.d(i2);
            float b = rjVar.b(i2);
            rm rmVar = this.g;
            rmVar.a = d;
            if (rmVar.a.b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = rmVar.a.i;
                    float f = fArr[i3] + (roVar.i[i3] * b);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        rmVar.a.i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    rmVar.b.n(rmVar.a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = roVar.i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * b;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        rmVar.a.i[i4] = f3;
                    } else {
                        rmVar.a.i[i4] = 0.0f;
                    }
                }
                m(d);
            }
            this.b += rkVar.b * b;
        }
        n(roVar);
    }

    @Override // defpackage.rk
    public final boolean e() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rk
    public final ro k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f; i2++) {
            ro[] roVarArr = this.h;
            ro roVar = roVarArr[i2];
            if (!zArr[roVar.c]) {
                rm rmVar = this.g;
                rmVar.a = roVar;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = rmVar.a.i[i3];
                        if (f > 0.0f) {
                            break;
                        }
                        if (f < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                    i = -1;
                } else {
                    ro roVar2 = roVarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = roVar2.i[i3];
                            float f3 = rmVar.a.i[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.h[i];
    }

    public final void m(ro roVar) {
        int i;
        int i2 = this.f + 1;
        ro[] roVarArr = this.h;
        int length = roVarArr.length;
        if (i2 > length) {
            ro[] roVarArr2 = (ro[]) Arrays.copyOf(roVarArr, length + length);
            this.h = roVarArr2;
            int length2 = roVarArr2.length;
            this.i = (ro[]) Arrays.copyOf(roVarArr2, length2 + length2);
        }
        ro[] roVarArr3 = this.h;
        int i3 = this.f;
        roVarArr3[i3] = roVar;
        int i4 = i3 + 1;
        this.f = i4;
        if (i4 > 1 && roVarArr3[i3].c > roVar.c) {
            int i5 = 0;
            while (true) {
                i = this.f;
                if (i5 >= i) {
                    break;
                }
                this.i[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(this.i, 0, i, new kx(2));
            for (int i6 = 0; i6 < this.f; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        roVar.b = true;
        roVar.a(this);
    }

    public final void n(ro roVar) {
        int i = 0;
        while (i < this.f) {
            if (this.h[i] == roVar) {
                while (true) {
                    int i2 = this.f - 1;
                    if (i < i2) {
                        ro[] roVarArr = this.h;
                        int i3 = i + 1;
                        roVarArr[i] = roVarArr[i3];
                        i = i3;
                    } else {
                        this.f = i2;
                        roVar.b = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.rk
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.f; i++) {
            this.g.a = this.h[i];
            str = str + this.g + " ";
        }
        return str;
    }
}
