package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cre {
    public static final cre a = new cre(0, new int[0], new Object[0], false);
    public int b;
    public int[] c;
    public Object[] d;
    public int e;
    private boolean f;

    public cre(int i, int[] iArr, Object[] objArr, boolean z) {
        this.e = -1;
        this.b = i;
        this.c = iArr;
        this.d = objArr;
        this.f = z;
    }

    public static cre b() {
        return new cre(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int ab;
        int i = this.e;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.b; i3++) {
                int i4 = this.c[i3];
                int a2 = crr.a(i4);
                int b = crr.b(i4);
                if (b != 0) {
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                if (b == 5) {
                                    ((Integer) this.d[i3]).intValue();
                                    ab = con.at(a2);
                                } else {
                                    throw new IllegalStateException(cpm.a());
                                }
                            } else {
                                int Y = con.Y(a2);
                                ab = Y + Y + ((cre) this.d[i3]).a();
                            }
                        } else {
                            ab = con.G(a2, (cof) this.d[i3]);
                        }
                    } else {
                        ((Long) this.d[i3]).longValue();
                        ab = con.au(a2);
                    }
                } else {
                    ab = con.ab(a2, ((Long) this.d[i3]).longValue());
                }
                i2 += ab;
            }
            this.e = i2;
            return i2;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.f) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void d(int i) {
        int[] iArr = this.c;
        if (i > iArr.length) {
            int i2 = this.b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.c = Arrays.copyOf(iArr, i);
            this.d = Arrays.copyOf(this.d, i);
        }
    }

    public final void e() {
        if (this.f) {
            this.f = false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cre)) {
            return false;
        }
        cre creVar = (cre) obj;
        int i = this.b;
        if (i == creVar.b) {
            int[] iArr = this.c;
            int[] iArr2 = creVar.c;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.d;
                    Object[] objArr2 = creVar.d;
                    int i3 = this.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        c();
        d(this.b + 1);
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        this.d[i2] = obj;
        this.b = i2 + 1;
    }

    public final void g(bjb bjbVar) {
        if (this.b != 0) {
            for (int i = 0; i < this.b; i++) {
                int i2 = this.c[i];
                Object obj = this.d[i];
                int b = crr.b(i2);
                int a2 = crr.a(i2);
                if (b != 0) {
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                if (b == 5) {
                                    bjbVar.f(a2, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(cpm.a());
                                }
                            } else {
                                ((con) bjbVar.a).A(a2, 3);
                                ((cre) obj).g(bjbVar);
                                ((con) bjbVar.a).A(a2, 4);
                            }
                        } else {
                            bjbVar.c(a2, (cof) obj);
                        }
                    } else {
                        bjbVar.g(a2, ((Long) obj).longValue());
                    }
                } else {
                    bjbVar.k(a2, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = i + 527;
        int[] iArr = this.c;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.d;
        int i7 = this.b;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    private cre() {
        this(0, new int[8], new Object[8], true);
    }
}
