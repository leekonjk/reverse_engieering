package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class rj {
    protected final clq f;
    private final rk g;
    int a = 0;
    private int h = 8;
    public int[] b = new int[8];
    public int[] c = new int[8];
    public float[] d = new float[8];
    public int e = -1;
    private int i = -1;
    private boolean j = false;

    public rj(rk rkVar, clq clqVar) {
        this.g = rkVar;
        this.f = clqVar;
    }

    public final float a(ro roVar) {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.b[i] == roVar.c) {
                return this.d[i];
            }
            i = this.c[i];
        }
        return 0.0f;
    }

    public final float b(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.d[i2];
            }
            i2 = this.c[i2];
        }
        return 0.0f;
    }

    public final float c(ro roVar, boolean z) {
        int i = this.e;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.a) {
                if (this.b[i] == roVar.c) {
                    if (i == this.e) {
                        this.e = this.c[i];
                    } else {
                        int[] iArr = this.c;
                        iArr[i3] = iArr[i];
                    }
                    if (z) {
                        roVar.b(this.g);
                    }
                    roVar.l--;
                    this.a--;
                    this.b[i] = -1;
                    if (this.j) {
                        this.i = i;
                    }
                    return this.d[i];
                }
                i2++;
                i3 = i;
                i = this.c[i];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public final ro d(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((ro[]) this.f.c)[this.b[i2]];
            }
            i2 = this.c[i2];
        }
        return null;
    }

    public final void e(ro roVar, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.e;
            if (i == -1) {
                this.e = 0;
                this.d[0] = f;
                this.b[0] = roVar.c;
                this.c[0] = -1;
                roVar.l++;
                roVar.a(this.g);
                this.a++;
                if (!this.j) {
                    int i2 = this.i + 1;
                    this.i = i2;
                    int length = this.b.length;
                    if (i2 >= length) {
                        this.j = true;
                        this.i = length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.b[i];
                int i6 = roVar.c;
                if (i5 == i6) {
                    float[] fArr = this.d;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.e) {
                            this.e = this.c[i];
                        } else {
                            int[] iArr = this.c;
                            iArr[i3] = iArr[i];
                        }
                        if (z) {
                            roVar.b(this.g);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        roVar.l--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.c[i];
            }
            int i7 = this.i;
            int i8 = i7 + 1;
            if (this.j) {
                int[] iArr2 = this.b;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int length2 = this.b.length;
            if (i7 >= length2 && this.a < length2) {
                int i9 = 0;
                while (true) {
                    int[] iArr3 = this.b;
                    if (i9 >= iArr3.length) {
                        break;
                    }
                    if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int length3 = this.b.length;
            if (i7 >= length3) {
                int i10 = this.h;
                int i11 = i10 + i10;
                this.h = i11;
                this.j = false;
                this.i = length3 - 1;
                this.d = Arrays.copyOf(this.d, i11);
                this.b = Arrays.copyOf(this.b, this.h);
                this.c = Arrays.copyOf(this.c, this.h);
                i7 = length3;
            }
            this.b[i7] = roVar.c;
            this.d[i7] = f;
            if (i3 != -1) {
                int[] iArr4 = this.c;
                iArr4[i7] = iArr4[i3];
                iArr4[i3] = i7;
            } else {
                this.c[i7] = this.e;
                this.e = i7;
            }
            roVar.l++;
            roVar.a(this.g);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i12 = this.i;
            int length4 = this.b.length;
            if (i12 >= length4) {
                this.j = true;
                this.i = length4 - 1;
            }
        }
    }

    public final void f() {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            ro roVar = ((ro[]) this.f.c)[this.b[i]];
            if (roVar != null) {
                roVar.b(this.g);
            }
            i = this.c[i];
        }
        this.e = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    public final void g(ro roVar, float f) {
        if (f == 0.0f) {
            c(roVar, true);
            return;
        }
        int i = this.e;
        if (i == -1) {
            this.e = 0;
            this.d[0] = f;
            this.b[0] = roVar.c;
            this.c[0] = -1;
            roVar.l++;
            roVar.a(this.g);
            this.a++;
            if (!this.j) {
                int i2 = this.i + 1;
                this.i = i2;
                int length = this.b.length;
                if (i2 >= length) {
                    this.j = true;
                    this.i = length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.b[i];
            int i6 = roVar.c;
            if (i5 == i6) {
                this.d[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.c[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr = this.b;
            if (iArr[i7] != -1) {
                i7 = iArr.length;
            }
        } else {
            i7 = i8;
        }
        int length2 = this.b.length;
        if (i7 >= length2 && this.a < length2) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i9 >= iArr2.length) {
                    break;
                }
                if (iArr2[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int length3 = this.b.length;
        if (i7 >= length3) {
            int i10 = this.h;
            int i11 = i10 + i10;
            this.h = i11;
            this.j = false;
            this.i = length3 - 1;
            this.d = Arrays.copyOf(this.d, i11);
            this.b = Arrays.copyOf(this.b, this.h);
            this.c = Arrays.copyOf(this.c, this.h);
            i7 = length3;
        }
        this.b[i7] = roVar.c;
        this.d[i7] = f;
        if (i3 != -1) {
            int[] iArr3 = this.c;
            iArr3[i7] = iArr3[i3];
            iArr3[i3] = i7;
        } else {
            this.c[i7] = this.e;
            this.e = i7;
        }
        roVar.l++;
        roVar.a(this.g);
        int i12 = this.a + 1;
        this.a = i12;
        if (!this.j) {
            this.i++;
        }
        int length4 = this.b.length;
        if (i12 >= length4) {
            this.j = true;
        }
        if (this.i >= length4) {
            this.j = true;
            this.i = length4 - 1;
        }
    }

    public final String toString() {
        int i = this.e;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            String str2 = str.concat(" -> ") + this.d[i] + " : ";
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            ro roVar = ((ro[]) this.f.c)[this.b[i]];
            sb.append(roVar);
            str = str2.concat(String.valueOf(roVar));
            i = this.c[i];
        }
        return str;
    }
}
