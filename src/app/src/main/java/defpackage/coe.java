package defpackage;

import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes.dex */
public class coe extends cod {
    private static final long serialVersionUID = 1;
    protected final byte[] a;

    public coe(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.cof
    public byte a(int i) {
        return this.a[i];
    }

    @Override // defpackage.cof
    public byte b(int i) {
        return this.a[i];
    }

    protected int c() {
        return 0;
    }

    @Override // defpackage.cof
    public int d() {
        return this.a.length;
    }

    @Override // defpackage.cof
    protected void e(byte[] bArr, int i) {
        System.arraycopy(this.a, 0, bArr, 0, i);
    }

    @Override // defpackage.cof
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cof) || d() != ((cof) obj).d()) {
            return false;
        }
        if (d() == 0) {
            return true;
        }
        if (obj instanceof coe) {
            coe coeVar = (coe) obj;
            int i = this.c;
            int i2 = coeVar.c;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
            int d = d();
            if (d <= coeVar.d()) {
                if (d <= coeVar.d()) {
                    if (coeVar instanceof coe) {
                        byte[] bArr = this.a;
                        byte[] bArr2 = coeVar.a;
                        coeVar.c();
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < d) {
                            if (bArr[i3] != bArr2[i4]) {
                                return false;
                            }
                            i3++;
                            i4++;
                        }
                        return true;
                    }
                    return coeVar.j(d).equals(j(d));
                }
                throw new IllegalArgumentException("Ran off end of other: 0, " + d + ", " + coeVar.d());
            }
            throw new IllegalArgumentException("Length too large: " + d + d());
        }
        return obj.equals(this);
    }

    @Override // defpackage.cof
    protected final String f(Charset charset) {
        return new String(this.a, 0, d(), charset);
    }

    @Override // defpackage.cof
    public final void g(coa coaVar) {
        coaVar.a(this.a, 0, d());
    }

    @Override // defpackage.cof
    public final boolean h() {
        return cro.d(this.a, 0, d());
    }

    @Override // defpackage.cof
    protected final int i(int i, int i2) {
        return cpk.c(i, this.a, 0, i2);
    }

    @Override // defpackage.cof
    public final cof j(int i) {
        int k = k(0, i, d());
        if (k == 0) {
            return cof.b;
        }
        return new coc(this.a, 0, k);
    }
}
