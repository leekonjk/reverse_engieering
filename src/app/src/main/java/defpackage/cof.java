package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cof implements Iterable, Serializable {
    public static final cof b = new coe(cpk.b);
    private static final long serialVersionUID = 1;
    public int c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(a.y(i2, i, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(a.y(i3, i2, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(a.x(i, "Beginning index: ", " < 0"));
        }
        return i4;
    }

    public static cof l(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    public static cof m(byte[] bArr, int i, int i2) {
        k(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new coe(bArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cof n(byte[] bArr) {
        return new coe(bArr);
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int d();

    protected abstract void e(byte[] bArr, int i);

    public abstract boolean equals(Object obj);

    protected abstract String f(Charset charset);

    public abstract void g(coa coaVar);

    public abstract boolean h();

    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int d = d();
            i = i(d, d);
            if (i == 0) {
                i = 1;
            }
            this.c = i;
        }
        return i;
    }

    protected abstract int i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return new cob(this);
    }

    public abstract cof j(int i);

    public final String o() {
        Charset charset = cpk.a;
        if (d() == 0) {
            return "";
        }
        return f(charset);
    }

    public final byte[] p() {
        int d = d();
        if (d == 0) {
            return cpk.b;
        }
        byte[] bArr = new byte[d];
        e(bArr, d);
        return bArr;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(d());
        if (d() <= 50) {
            concat = cif.u(this);
        } else {
            concat = cif.u(j(47)).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }
}
