package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class col extends con {
    private final byte[] a;
    private final int b;
    private int c;

    public col(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.a = bArr;
            this.c = 0;
            this.b = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    @Override // defpackage.con
    public final void A(int i, int i2) {
        C(crr.c(i, i2));
    }

    @Override // defpackage.con
    public final void B(int i, int i2) {
        A(i, 0);
        C(i2);
    }

    @Override // defpackage.con
    public final void C(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.a;
                int i2 = this.c;
                this.c = i2 + 1;
                bArr[i2] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
            }
        }
        byte[] bArr2 = this.a;
        int i3 = this.c;
        this.c = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // defpackage.con
    public final void D(int i, long j) {
        A(i, 0);
        E(j);
    }

    @Override // defpackage.con
    public final void E(long j) {
        if (!con.e || b() < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.a;
                    int i = this.c;
                    this.c = i + 1;
                    bArr[i] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
                }
            }
            byte[] bArr2 = this.a;
            int i2 = this.c;
            this.c = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            int i3 = (int) j;
            if ((j & (-128)) == 0) {
                byte[] bArr3 = this.a;
                int i4 = this.c;
                this.c = i4 + 1;
                crm.k(bArr3, i4, (byte) i3);
                return;
            }
            byte[] bArr4 = this.a;
            int i5 = this.c;
            this.c = i5 + 1;
            crm.k(bArr4, i5, (byte) ((i3 | 128) & 255));
            j >>>= 7;
        }
    }

    @Override // defpackage.con
    public final void F(byte[] bArr, int i) {
        C(i);
        c(bArr, 0, i);
    }

    @Override // defpackage.con, defpackage.coa
    public final void a(byte[] bArr, int i, int i2) {
        c(bArr, 0, i2);
    }

    @Override // defpackage.con
    public final int b() {
        return this.b - this.c;
    }

    public final void c(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.a, this.c, i2);
            this.c += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(i2)), e);
        }
    }

    @Override // defpackage.con
    public final void j(byte b) {
        try {
            byte[] bArr = this.a;
            int i = this.c;
            this.c = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.con
    public final void l(int i, boolean z) {
        A(i, 0);
        j(z ? (byte) 1 : (byte) 0);
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
        A(i, 5);
        p(i2);
    }

    @Override // defpackage.con
    public final void p(int i) {
        try {
            byte[] bArr = this.a;
            int i2 = this.c;
            bArr[i2] = (byte) (i & 255);
            bArr[i2 + 1] = (byte) ((i >> 8) & 255);
            bArr[i2 + 2] = (byte) ((i >> 16) & 255);
            this.c = i2 + 4;
            bArr[i2 + 3] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.con
    public final void q(int i, long j) {
        A(i, 1);
        r(j);
    }

    @Override // defpackage.con
    public final void r(long j) {
        try {
            byte[] bArr = this.a;
            int i = this.c;
            bArr[i] = (byte) (((int) j) & 255);
            bArr[i + 1] = (byte) (((int) (j >> 8)) & 255);
            bArr[i + 2] = (byte) (((int) (j >> 16)) & 255);
            bArr[i + 3] = (byte) (((int) (j >> 24)) & 255);
            bArr[i + 4] = (byte) (((int) (j >> 32)) & 255);
            bArr[i + 5] = (byte) (((int) (j >> 40)) & 255);
            bArr[i + 6] = (byte) (((int) (j >> 48)) & 255);
            this.c = i + 8;
            bArr[i + 7] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new com(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.c), Integer.valueOf(this.b), 1), e);
        }
    }

    @Override // defpackage.con
    public final void s(int i, int i2) {
        A(i, 0);
        t(i2);
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
        int i = this.c;
        try {
            int aa = aa(str.length() * 3);
            int aa2 = aa(str.length());
            if (aa2 == aa) {
                int i2 = i + aa2;
                this.c = i2;
                int a = cro.a(str, this.a, i2, b());
                this.c = i;
                C((a - i) - aa2);
                this.c = a;
                return;
            }
            C(cro.b(str));
            this.c = cro.a(str, this.a, this.c, b());
        } catch (crn e) {
            this.c = i;
            ah(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new com(e2);
        }
    }
}
