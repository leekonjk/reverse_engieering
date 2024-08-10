package defpackage;

import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cok extends con {
    final byte[] a;
    final int b;
    int c;
    int d;
    private final OutputStream g;

    public cok(OutputStream outputStream, int i) {
        if (i >= 0) {
            byte[] bArr = new byte[Math.max(i, 20)];
            this.a = bArr;
            this.b = bArr.length;
            if (outputStream != null) {
                this.g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }
        throw new IllegalArgumentException("bufferSize must be >= 0");
    }

    private final void ay(int i) {
        if (this.b - this.c < i) {
            i();
        }
    }

    @Override // defpackage.con
    public final void A(int i, int i2) {
        C(crr.c(i, i2));
    }

    @Override // defpackage.con
    public final void B(int i, int i2) {
        ay(20);
        f(i, 0);
        g(i2);
    }

    @Override // defpackage.con
    public final void C(int i) {
        ay(5);
        g(i);
    }

    @Override // defpackage.con
    public final void D(int i, long j) {
        ay(20);
        f(i, 0);
        h(j);
    }

    @Override // defpackage.con
    public final void E(long j) {
        ay(10);
        h(j);
    }

    @Override // defpackage.con
    public final void F(byte[] bArr, int i) {
        C(i);
        k(bArr, 0, i);
    }

    @Override // defpackage.con, defpackage.coa
    public final void a(byte[] bArr, int i, int i2) {
        k(bArr, 0, i2);
    }

    @Override // defpackage.con
    public final int b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    final void c(byte b) {
        int i = this.c;
        this.c = i + 1;
        this.a[i] = b;
        this.d++;
    }

    final void d(int i) {
        int i2 = this.c;
        byte[] bArr = this.a;
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >> 16) & 255);
        this.c = i2 + 4;
        bArr[i2 + 3] = (byte) ((i >> 24) & 255);
        this.d += 4;
    }

    final void e(long j) {
        int i = this.c;
        byte[] bArr = this.a;
        bArr[i] = (byte) (j & 255);
        bArr[i + 1] = (byte) ((j >> 8) & 255);
        bArr[i + 2] = (byte) ((j >> 16) & 255);
        bArr[i + 3] = (byte) (255 & (j >> 24));
        bArr[i + 4] = (byte) (((int) (j >> 32)) & 255);
        bArr[i + 5] = (byte) (((int) (j >> 40)) & 255);
        bArr[i + 6] = (byte) (((int) (j >> 48)) & 255);
        this.c = i + 8;
        bArr[i + 7] = (byte) (((int) (j >> 56)) & 255);
        this.d += 8;
    }

    final void f(int i, int i2) {
        g(crr.c(i, i2));
    }

    final void g(int i) {
        if (con.e) {
            long j = this.c;
            while ((i & (-128)) != 0) {
                byte[] bArr = this.a;
                int i2 = this.c;
                this.c = i2 + 1;
                crm.k(bArr, i2, (byte) ((i | 128) & 255));
                i >>>= 7;
            }
            byte[] bArr2 = this.a;
            int i3 = this.c;
            this.c = i3 + 1;
            crm.k(bArr2, i3, (byte) i);
            this.d += (int) (this.c - j);
            return;
        }
        while ((i & (-128)) != 0) {
            byte[] bArr3 = this.a;
            int i4 = this.c;
            this.c = i4 + 1;
            bArr3[i4] = (byte) ((i | 128) & 255);
            this.d++;
            i >>>= 7;
        }
        byte[] bArr4 = this.a;
        int i5 = this.c;
        this.c = i5 + 1;
        bArr4[i5] = (byte) i;
        this.d++;
    }

    final void h(long j) {
        if (con.e) {
            long j2 = this.c;
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    byte[] bArr = this.a;
                    int i2 = this.c;
                    this.c = i2 + 1;
                    crm.k(bArr, i2, (byte) i);
                    this.d += (int) (this.c - j2);
                    return;
                }
                byte[] bArr2 = this.a;
                int i3 = this.c;
                this.c = i3 + 1;
                crm.k(bArr2, i3, (byte) ((i | 128) & 255));
                j >>>= 7;
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    byte[] bArr3 = this.a;
                    int i5 = this.c;
                    this.c = i5 + 1;
                    bArr3[i5] = (byte) i4;
                    this.d++;
                    return;
                }
                byte[] bArr4 = this.a;
                int i6 = this.c;
                this.c = i6 + 1;
                bArr4[i6] = (byte) ((i4 | 128) & 255);
                this.d++;
                j >>>= 7;
            }
        }
    }

    public final void i() {
        this.g.write(this.a, 0, this.c);
        this.c = 0;
    }

    @Override // defpackage.con
    public final void j(byte b) {
        if (this.c == this.b) {
            i();
        }
        c(b);
    }

    public final void k(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        int i4 = this.c;
        int i5 = i3 - i4;
        if (i5 >= i2) {
            System.arraycopy(bArr, 0, this.a, i4, i2);
            this.c += i2;
            this.d += i2;
            return;
        }
        System.arraycopy(bArr, 0, this.a, i4, i5);
        this.c = this.b;
        this.d += i5;
        i();
        int i6 = i2 - i5;
        if (i6 <= this.b) {
            System.arraycopy(bArr, i5, this.a, 0, i6);
            this.c = i6;
        } else {
            this.g.write(bArr, i5, i6);
        }
        this.d += i6;
    }

    @Override // defpackage.con
    public final void l(int i, boolean z) {
        ay(11);
        f(i, 0);
        c(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.con
    public final void m(int i, cof cofVar) {
        A(i, 2);
        n(cofVar);
    }

    @Override // defpackage.con
    public final void n(cof cofVar) {
        C(cofVar.d());
        cofVar.g(this);
    }

    @Override // defpackage.con
    public final void o(int i, int i2) {
        ay(14);
        f(i, 5);
        d(i2);
    }

    @Override // defpackage.con
    public final void p(int i) {
        ay(4);
        d(i);
    }

    @Override // defpackage.con
    public final void q(int i, long j) {
        ay(18);
        f(i, 1);
        e(j);
    }

    @Override // defpackage.con
    public final void r(long j) {
        ay(8);
        e(j);
    }

    @Override // defpackage.con
    public final void s(int i, int i2) {
        ay(20);
        f(i, 0);
        if (i2 >= 0) {
            g(i2);
        } else {
            h(i2);
        }
    }

    @Override // defpackage.con
    public final void t(int i) {
        if (i >= 0) {
            C(i);
        } else {
            E(i);
        }
    }

    @Override // defpackage.con
    public final void u(int i, cqh cqhVar, cqt cqtVar) {
        A(i, 2);
        C(((cnt) cqhVar).c(cqtVar));
        cqtVar.l(cqhVar, this.f);
    }

    @Override // defpackage.con
    public final void v(cqh cqhVar) {
        C(cqhVar.l());
        cqhVar.g(this);
    }

    @Override // defpackage.con
    public final void w(int i, cqh cqhVar) {
        A(1, 3);
        B(2, i);
        A(3, 2);
        v(cqhVar);
        A(1, 4);
    }

    @Override // defpackage.con
    public final void x(int i, cof cofVar) {
        A(1, 3);
        B(2, i);
        m(3, cofVar);
        A(1, 4);
    }

    @Override // defpackage.con
    public final void y(int i, String str) {
        A(i, 2);
        z(str);
    }

    @Override // defpackage.con
    public final void z(String str) {
        int b;
        try {
            int length = str.length() * 3;
            int aa = aa(length);
            int i = aa + length;
            int i2 = this.b;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int a = cro.a(str, bArr, 0, length);
                C(a);
                k(bArr, 0, a);
                return;
            }
            if (i > i2 - this.c) {
                i();
            }
            int aa2 = aa(str.length());
            int i3 = this.c;
            try {
                if (aa2 == aa) {
                    int i4 = i3 + aa2;
                    this.c = i4;
                    int a2 = cro.a(str, this.a, i4, this.b - i4);
                    this.c = i3;
                    b = (a2 - i3) - aa2;
                    g(b);
                    this.c = a2;
                } else {
                    b = cro.b(str);
                    g(b);
                    this.c = cro.a(str, this.a, this.c, b);
                }
                this.d += b;
            } catch (crn e) {
                this.d -= this.c - i3;
                this.c = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new com(e2);
            }
        } catch (crn e3) {
            ah(str, e3);
        }
    }
}
