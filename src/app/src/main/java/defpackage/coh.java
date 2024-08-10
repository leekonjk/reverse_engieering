package defpackage;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class coh extends coi {
    private final InputStream d;
    private final byte[] e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k = Integer.MAX_VALUE;

    public coh(InputStream inputStream) {
        Charset charset = cpk.a;
        this.d = inputStream;
        this.e = new byte[4096];
        this.f = 0;
        this.h = 0;
        this.j = 0;
    }

    private static int G(InputStream inputStream, byte[] bArr, int i, int i2) {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (cpm e) {
            e.j();
            throw e;
        }
    }

    private final List M(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.d.read(bArr, i2, min - i2);
                if (read != -1) {
                    this.j += read;
                    i2 += read;
                } else {
                    throw cpm.i();
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void N() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.g = i4;
            this.f = i - i4;
            return;
        }
        this.g = 0;
    }

    private final void O(int i) {
        if (!P(i)) {
            if (i > (Integer.MAX_VALUE - this.j) - this.h) {
                throw cpm.h();
            }
            throw cpm.i();
        }
    }

    private final boolean P(int i) {
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 > i4) {
            int i5 = this.j;
            if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.k) {
                return false;
            }
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.e;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.j + i2;
                this.j = i5;
                i4 = this.f - i2;
                this.f = i4;
                this.h = 0;
            }
            int G = G(this.d, this.e, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
            if (G != 0 && G >= -1 && G <= 4096) {
                if (G <= 0) {
                    return false;
                }
                this.f += G;
                N();
                if (this.f >= i) {
                    return true;
                }
                return P(i);
            }
            throw new IllegalStateException(String.valueOf(this.d.getClass()) + "#read(byte[]) returned invalid result: " + G + "\nThe InputStream implementation is buggy.");
        }
        throw new IllegalStateException(a.x(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    private final byte[] Q(int i) {
        if (i == 0) {
            return cpk.b;
        }
        if (i >= 0) {
            int i2 = this.j;
            int i3 = this.h;
            int i4 = i2 + i3 + i;
            if ((-2147483647) + i4 <= 0) {
                int i5 = this.k;
                if (i4 <= i5) {
                    int i6 = this.f - i3;
                    int i7 = i - i6;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > this.d.available()) {
                                return null;
                            }
                        } catch (cpm e) {
                            e.j();
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.e, this.h, bArr, 0, i6);
                    this.j += this.f;
                    this.h = 0;
                    this.f = 0;
                    while (i6 < i) {
                        int G = G(this.d, bArr, i6, i - i6);
                        if (G != -1) {
                            this.j += G;
                            i6 += G;
                        } else {
                            throw cpm.i();
                        }
                    }
                    return bArr;
                }
                B((i5 - i2) - i3);
                throw cpm.i();
            }
            throw cpm.h();
        }
        throw cpm.f();
    }

    private final byte[] R(int i) {
        byte[] Q = Q(i);
        if (Q != null) {
            return Q;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        List<byte[]> M = M(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        for (byte[] bArr2 : M) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    @Override // defpackage.coi
    public final void A(int i) {
        this.k = i;
        N();
    }

    public final void B(int i) {
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        if (i >= 0) {
            int i5 = this.j;
            int i6 = i5 + i3;
            int i7 = this.k;
            if (i6 + i <= i7) {
                this.j = i6;
                this.f = 0;
                this.h = 0;
                while (i4 < i) {
                    try {
                        long j = i - i4;
                        try {
                            long skip = this.d.skip(j);
                            if (skip >= 0 && skip <= j) {
                                if (skip == 0) {
                                    break;
                                } else {
                                    i4 += (int) skip;
                                }
                            } else {
                                throw new IllegalStateException(String.valueOf(this.d.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (cpm e) {
                            e.j();
                            throw e;
                        }
                    } finally {
                        this.j += i4;
                        N();
                    }
                }
                if (i4 < i) {
                    int i8 = this.f;
                    int i9 = i8 - this.h;
                    this.h = i8;
                    O(1);
                    while (true) {
                        int i10 = i - i9;
                        int i11 = this.f;
                        if (i10 > i11) {
                            i9 += i11;
                            this.h = i11;
                            O(1);
                        } else {
                            this.h = i10;
                            return;
                        }
                    }
                }
            } else {
                B((i7 - i5) - i3);
                throw cpm.i();
            }
        } else {
            throw cpm.f();
        }
    }

    @Override // defpackage.coi
    public final boolean C() {
        if (this.h == this.f && !P(1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.coi
    public final boolean D() {
        if (r() != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.coi
    public final boolean E(int i) {
        int m;
        int b = crr.b(i);
        int i2 = 0;
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b == 4) {
                            return false;
                        }
                        if (b == 5) {
                            B(4);
                            return true;
                        }
                        throw cpm.a();
                    }
                    do {
                        m = m();
                        if (m == 0) {
                            break;
                        }
                    } while (E(m));
                    z(crr.c(crr.a(i), 4));
                    return true;
                }
                B(j());
                return true;
            }
            B(8);
            return true;
        }
        if (this.f - this.h >= 10) {
            while (i2 < 10) {
                byte[] bArr = this.e;
                int i3 = this.h;
                this.h = i3 + 1;
                if (bArr[i3] < 0) {
                    i2++;
                }
            }
            throw cpm.e();
        }
        while (i2 < 10) {
            if (a() < 0) {
                i2++;
            }
        }
        throw cpm.e();
        return true;
    }

    @Override // defpackage.coi
    public final byte[] F() {
        int j = j();
        int i = this.f;
        int i2 = this.h;
        if (j <= i - i2 && j > 0) {
            byte[] copyOfRange = Arrays.copyOfRange(this.e, i2, i2 + j);
            this.h += j;
            return copyOfRange;
        }
        return R(j);
    }

    public final byte a() {
        if (this.h == this.f) {
            O(1);
        }
        byte[] bArr = this.e;
        int i = this.h;
        this.h = i + 1;
        return bArr[i];
    }

    @Override // defpackage.coi
    public final double b() {
        return Double.longBitsToDouble(q());
    }

    @Override // defpackage.coi
    public final float c() {
        return Float.intBitsToFloat(i());
    }

    @Override // defpackage.coi
    public final int d() {
        return this.j + this.h;
    }

    @Override // defpackage.coi
    public final int e(int i) {
        if (i >= 0) {
            int i2 = this.j + this.h;
            int i3 = this.k;
            int i4 = i + i2;
            if (i4 <= i3) {
                this.k = i4;
                N();
                return i3;
            }
            throw cpm.i();
        }
        throw cpm.f();
    }

    @Override // defpackage.coi
    public final int f() {
        return j();
    }

    @Override // defpackage.coi
    public final int g() {
        return i();
    }

    @Override // defpackage.coi
    public final int h() {
        return j();
    }

    public final int i() {
        int i = this.h;
        if (this.f - i < 4) {
            O(4);
            i = this.h;
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // defpackage.coi
    public final int j() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            byte[] bArr = this.e;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) s();
    }

    @Override // defpackage.coi
    public final int k() {
        return i();
    }

    @Override // defpackage.coi
    public final int l() {
        return H(j());
    }

    @Override // defpackage.coi
    public final int m() {
        if (C()) {
            this.i = 0;
            return 0;
        }
        int j = j();
        this.i = j;
        if (crr.a(j) != 0) {
            return j;
        }
        throw cpm.c();
    }

    @Override // defpackage.coi
    public final int n() {
        return j();
    }

    @Override // defpackage.coi
    public final long o() {
        return q();
    }

    @Override // defpackage.coi
    public final long p() {
        return r();
    }

    public final long q() {
        int i = this.h;
        if (this.f - i < 8) {
            O(8);
            i = this.h;
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        long j = bArr[i];
        long j2 = bArr[i + 2];
        long j3 = bArr[i + 3];
        return ((bArr[i + 7] & 255) << 56) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // defpackage.coi
    public final long r() {
        long j;
        long j2;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            byte[] bArr = this.e;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j3 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j3;
                        } else {
                            i6 = i + 5;
                            long j4 = (bArr[i8] << 28) ^ i9;
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (bArr[i6] << 35) ^ j4;
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (bArr[i4] << 42);
                                    if (j6 >= 0) {
                                        j = j6 ^ 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (bArr[i10] << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j7 = (j5 ^ (bArr[i4] << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    j = j7;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                    i4 = i10;
                                }
                                j = j5 ^ j2;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return s();
    }

    final long s() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((a() & 128) == 0) {
                return j;
            }
        }
        throw cpm.e();
    }

    @Override // defpackage.coi
    public final long t() {
        return q();
    }

    @Override // defpackage.coi
    public final long u() {
        return I(r());
    }

    @Override // defpackage.coi
    public final long v() {
        return r();
    }

    @Override // defpackage.coi
    public final cof w() {
        int j = j();
        int i = this.f;
        int i2 = this.h;
        if (j <= i - i2 && j > 0) {
            cof m = cof.m(this.e, i2, j);
            this.h += j;
            return m;
        }
        if (j != 0) {
            byte[] Q = Q(j);
            if (Q != null) {
                return cof.l(Q);
            }
            int i3 = this.h;
            int i4 = this.f;
            int i5 = i4 - i3;
            this.j += i4;
            this.h = 0;
            this.f = 0;
            List<byte[]> M = M(j - i5);
            byte[] bArr = new byte[j];
            System.arraycopy(this.e, i3, bArr, 0, i5);
            for (byte[] bArr2 : M) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i5, length);
                i5 += length;
            }
            return cof.n(bArr);
        }
        return cof.b;
    }

    @Override // defpackage.coi
    public final String x() {
        int j = j();
        if (j > 0) {
            int i = this.f;
            int i2 = this.h;
            if (j <= i - i2) {
                String str = new String(this.e, i2, j, cpk.a);
                this.h += j;
                return str;
            }
        }
        if (j == 0) {
            return "";
        }
        if (j <= this.f) {
            O(j);
            String str2 = new String(this.e, this.h, j, cpk.a);
            this.h += j;
            return str2;
        }
        return new String(R(j), cpk.a);
    }

    @Override // defpackage.coi
    public final String y() {
        byte[] R;
        int j = j();
        int i = this.h;
        int i2 = this.f;
        if (j <= i2 - i && j > 0) {
            R = this.e;
            this.h = i + j;
        } else {
            if (j == 0) {
                return "";
            }
            i = 0;
            if (j <= i2) {
                O(j);
                R = this.e;
                this.h = j;
            } else {
                R = R(j);
            }
        }
        return bws.I(R, i, j);
    }

    @Override // defpackage.coi
    public final void z(int i) {
        if (this.i == i) {
        } else {
            throw cpm.b();
        }
    }
}
