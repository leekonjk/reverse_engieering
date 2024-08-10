package defpackage;

import android.util.Log;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ws {
    int[] a = new int[10];
    int[] b = new int[10];
    int c = 0;
    int[] d = new int[10];
    float[] e = new float[10];
    int f = 0;
    int[] g = new int[5];
    String[] h = new String[5];
    int i = 0;
    int[] j = new int[4];
    boolean[] k = new boolean[4];
    int l = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i2 >= length) {
            this.d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.e;
            int length2 = fArr.length;
            this.e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i3 >= length) {
            this.a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.b;
            int length2 = iArr2.length;
            this.b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        int length = iArr.length;
        if (i2 >= length) {
            this.g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.h;
            int length2 = strArr.length;
            this.h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        int length = iArr.length;
        if (i2 >= length) {
            this.j = Arrays.copyOf(iArr, length + length);
            boolean[] zArr = this.k;
            int length2 = zArr.length;
            this.k = Arrays.copyOf(zArr, length2 + length2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(wt wtVar) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            int[] iArr = wy.a;
            if (i2 != 6) {
                if (i2 != 7) {
                    if (i2 != 8) {
                        if (i2 != 27) {
                            if (i2 != 28) {
                                if (i2 != 41) {
                                    if (i2 != 42) {
                                        if (i2 != 61) {
                                            if (i2 != 62) {
                                                if (i2 != 72) {
                                                    if (i2 != 73) {
                                                        switch (i2) {
                                                            case 2:
                                                                wtVar.e.K = i3;
                                                                break;
                                                            case 11:
                                                                wtVar.e.R = i3;
                                                                break;
                                                            case 12:
                                                                wtVar.e.S = i3;
                                                                break;
                                                            case 13:
                                                                wtVar.e.O = i3;
                                                                break;
                                                            case 14:
                                                                wtVar.e.Q = i3;
                                                                break;
                                                            case 15:
                                                                wtVar.e.T = i3;
                                                                break;
                                                            case 16:
                                                                wtVar.e.P = i3;
                                                                break;
                                                            case 17:
                                                                wtVar.e.f = i3;
                                                                break;
                                                            case 18:
                                                                wtVar.e.g = i3;
                                                                break;
                                                            case 31:
                                                                wtVar.e.M = i3;
                                                                break;
                                                            case 34:
                                                                wtVar.e.J = i3;
                                                                break;
                                                            case 38:
                                                                wtVar.a = i3;
                                                                break;
                                                            case 64:
                                                                wtVar.d.c = i3;
                                                                break;
                                                            case 66:
                                                                wtVar.d.g = i3;
                                                                break;
                                                            case 76:
                                                                wtVar.d.f = i3;
                                                                break;
                                                            case 78:
                                                                wtVar.c.c = i3;
                                                                break;
                                                            case 93:
                                                                wtVar.e.N = i3;
                                                                break;
                                                            case 94:
                                                                wtVar.e.U = i3;
                                                                break;
                                                            case 97:
                                                                wtVar.e.aq = i3;
                                                                break;
                                                            default:
                                                                switch (i2) {
                                                                    case 21:
                                                                        wtVar.e.e = i3;
                                                                        break;
                                                                    case 22:
                                                                        wtVar.c.b = i3;
                                                                        break;
                                                                    case 23:
                                                                        wtVar.e.d = i3;
                                                                        break;
                                                                    case 24:
                                                                        wtVar.e.H = i3;
                                                                        break;
                                                                    default:
                                                                        switch (i2) {
                                                                            case 54:
                                                                                wtVar.e.Z = i3;
                                                                                break;
                                                                            case 55:
                                                                                wtVar.e.aa = i3;
                                                                                break;
                                                                            case 56:
                                                                                wtVar.e.ab = i3;
                                                                                break;
                                                                            case 57:
                                                                                wtVar.e.ac = i3;
                                                                                break;
                                                                            case 58:
                                                                                wtVar.e.ad = i3;
                                                                                break;
                                                                            case 59:
                                                                                wtVar.e.ae = i3;
                                                                                break;
                                                                            default:
                                                                                switch (i2) {
                                                                                    case 82:
                                                                                        wtVar.d.d = i3;
                                                                                        break;
                                                                                    case 83:
                                                                                        wtVar.f.j = i3;
                                                                                        break;
                                                                                    case 84:
                                                                                        wtVar.d.l = i3;
                                                                                        break;
                                                                                    default:
                                                                                        switch (i2) {
                                                                                            case 87:
                                                                                                break;
                                                                                            case 88:
                                                                                                wtVar.d.n = i3;
                                                                                                break;
                                                                                            case 89:
                                                                                                wtVar.d.o = i3;
                                                                                                break;
                                                                                            default:
                                                                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                                                break;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    } else {
                                                        wtVar.e.ai = i3;
                                                    }
                                                } else {
                                                    wtVar.e.ah = i3;
                                                }
                                            } else {
                                                wtVar.e.C = i3;
                                            }
                                        } else {
                                            wtVar.e.B = i3;
                                        }
                                    } else {
                                        wtVar.e.Y = i3;
                                    }
                                } else {
                                    wtVar.e.X = i3;
                                }
                            } else {
                                wtVar.e.I = i3;
                            }
                        } else {
                            wtVar.e.G = i3;
                        }
                    } else {
                        wtVar.e.L = i3;
                    }
                } else {
                    wtVar.e.F = i3;
                }
            } else {
                wtVar.e.E = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            int[] iArr2 = wy.a;
            if (i5 != 19) {
                if (i5 != 20) {
                    if (i5 != 37) {
                        if (i5 != 60) {
                            if (i5 != 63) {
                                if (i5 != 79) {
                                    if (i5 != 85) {
                                        if (i5 != 87) {
                                            if (i5 != 39) {
                                                if (i5 != 40) {
                                                    switch (i5) {
                                                        case 43:
                                                            wtVar.c.d = f;
                                                            break;
                                                        case 44:
                                                            wx wxVar = wtVar.f;
                                                            wxVar.o = f;
                                                            wxVar.n = true;
                                                            break;
                                                        case 45:
                                                            wtVar.f.d = f;
                                                            break;
                                                        case 46:
                                                            wtVar.f.e = f;
                                                            break;
                                                        case 47:
                                                            wtVar.f.f = f;
                                                            break;
                                                        case 48:
                                                            wtVar.f.g = f;
                                                            break;
                                                        case 49:
                                                            wtVar.f.h = f;
                                                            break;
                                                        case 50:
                                                            wtVar.f.i = f;
                                                            break;
                                                        case 51:
                                                            wtVar.f.k = f;
                                                            break;
                                                        case 52:
                                                            wtVar.f.l = f;
                                                            break;
                                                        case 53:
                                                            wtVar.f.m = f;
                                                            break;
                                                        default:
                                                            switch (i5) {
                                                                case 67:
                                                                    wtVar.d.j = f;
                                                                    break;
                                                                case 68:
                                                                    wtVar.c.e = f;
                                                                    break;
                                                                case 69:
                                                                    wtVar.e.af = f;
                                                                    break;
                                                                case 70:
                                                                    wtVar.e.ag = f;
                                                                    break;
                                                                default:
                                                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                    break;
                                                            }
                                                    }
                                                } else {
                                                    wtVar.e.V = f;
                                                }
                                            } else {
                                                wtVar.e.W = f;
                                            }
                                        }
                                    } else {
                                        wtVar.d.k = f;
                                    }
                                } else {
                                    wtVar.d.h = f;
                                }
                            } else {
                                wtVar.e.D = f;
                            }
                        } else {
                            wtVar.f.c = f;
                        }
                    } else {
                        wtVar.e.z = f;
                    }
                } else {
                    wtVar.e.y = f;
                }
            } else {
                wtVar.e.h = f;
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            int[] iArr3 = wy.a;
            if (i7 != 5) {
                if (i7 != 65) {
                    if (i7 != 74) {
                        if (i7 != 77) {
                            if (i7 != 87) {
                                if (i7 != 90) {
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                } else {
                                    wtVar.d.m = str;
                                }
                            }
                        } else {
                            wtVar.e.am = str;
                        }
                    } else {
                        wu wuVar = wtVar.e;
                        wuVar.al = str;
                        wuVar.ak = null;
                    }
                } else {
                    wtVar.d.e = str;
                }
            } else {
                wtVar.e.A = str;
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            int[] iArr4 = wy.a;
            if (i9 != 44) {
                if (i9 != 75) {
                    if (i9 != 87) {
                        if (i9 != 80) {
                            if (i9 != 81) {
                                Log.w("ConstraintSet", "Unknown attribute 0x");
                            } else {
                                wtVar.e.ao = z;
                            }
                        } else {
                            wtVar.e.an = z;
                        }
                    }
                } else {
                    wtVar.e.ap = z;
                }
            } else {
                wtVar.f.n = z;
            }
        }
    }
}
