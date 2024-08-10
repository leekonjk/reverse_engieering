package defpackage;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cog extends coi {
    private final byte[] d;
    private int e;
    private int f;
    private int i;
    private int j = Integer.MAX_VALUE;
    private int g = 0;
    private final int h = 0;

    public cog(byte[] bArr, int i, int i2) {
        this.d = bArr;
        this.e = i2;
    }

    private final void M() {
        int i = this.e + this.f;
        this.e = i;
        int i2 = this.j;
        if (i > i2) {
            int i3 = i - i2;
            this.f = i3;
            this.e = i - i3;
            return;
        }
        this.f = 0;
    }

    @Override // defpackage.coi
    public final void A(int i) {
        this.j = i;
        M();
    }

    public final void B(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = this.g;
            if (i <= i2 - i3) {
                this.g = i3 + i;
                return;
            }
        }
        if (i < 0) {
            throw cpm.f();
        }
        throw cpm.i();
    }

    @Override // defpackage.coi
    public final boolean C() {
        if (this.g == this.e) {
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
        if (this.e - this.g >= 10) {
            while (i2 < 10) {
                byte[] bArr = this.d;
                int i3 = this.g;
                this.g = i3 + 1;
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
        return G(j());
    }

    public final byte[] G(int i) {
        if (i > 0) {
            int i2 = this.e;
            int i3 = this.g;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.g = i4;
                return Arrays.copyOfRange(this.d, i3, i4);
            }
        }
        if (i <= 0) {
            if (i == 0) {
                return cpk.b;
            }
            throw cpm.f();
        }
        throw cpm.i();
    }

    public final byte a() {
        int i = this.g;
        if (i != this.e) {
            byte[] bArr = this.d;
            this.g = i + 1;
            return bArr[i];
        }
        throw cpm.i();
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
        return this.g;
    }

    @Override // defpackage.coi
    public final int e(int i) {
        if (i >= 0) {
            int d = i + d();
            if (d >= 0) {
                int i2 = this.j;
                if (d <= i2) {
                    this.j = d;
                    M();
                    return i2;
                }
                throw cpm.i();
            }
            throw cpm.g();
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
        int i = this.g;
        if (this.e - i >= 4) {
            byte[] bArr = this.d;
            this.g = i + 4;
            int i2 = bArr[i] & 255;
            int i3 = bArr[i + 1] & 255;
            int i4 = bArr[i + 2] & 255;
            return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
        }
        throw cpm.i();
    }

    @Override // defpackage.coi
    public final int j() {
        int i;
        int i2 = this.g;
        int i3 = this.e;
        if (i3 != i2) {
            byte[] bArr = this.d;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
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
                this.g = i5;
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
        int i = this.g;
        if (this.e - i >= 8) {
            byte[] bArr = this.d;
            this.g = i + 8;
            long j = bArr[i];
            long j2 = bArr[i + 2];
            long j3 = bArr[i + 3];
            return ((bArr[i + 7] & 255) << 56) | (j & 255) | ((bArr[i + 1] & 255) << 8) | ((j2 & 255) << 16) | ((j3 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw cpm.i();
    }

    @Override // defpackage.coi
    public final long r() {
        long j;
        long j2;
        int i = this.g;
        int i2 = this.e;
        if (i2 != i) {
            byte[] bArr = this.d;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.g = i3;
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
                this.g = i4;
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
        if (j > 0) {
            int i = this.e;
            int i2 = this.g;
            if (j <= i - i2) {
                cof m = cof.m(this.d, i2, j);
                this.g += j;
                return m;
            }
        }
        if (j == 0) {
            return cof.b;
        }
        return cof.n(G(j));
    }

    @Override // defpackage.coi
    public final String x() {
        int j = j();
        if (j > 0) {
            int i = this.e;
            int i2 = this.g;
            if (j <= i - i2) {
                String str = new String(this.d, i2, j, cpk.a);
                this.g += j;
                return str;
            }
        }
        if (j == 0) {
            return "";
        }
        if (j < 0) {
            throw cpm.f();
        }
        throw cpm.i();
    }

    @Override // defpackage.coi
    public final String y() {
        int j = j();
        if (j > 0) {
            int i = this.e;
            int i2 = this.g;
            if (j <= i - i2) {
                String I = bws.I(this.d, i2, j);
                this.g += j;
                return I;
            }
        }
        if (j == 0) {
            return "";
        }
        if (j <= 0) {
            throw cpm.f();
        }
        throw cpm.i();
    }

    @Override // defpackage.coi
    public final void z(int i) {
        if (this.i == i) {
        } else {
            throw cpm.b();
        }
    }
}
