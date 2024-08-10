package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cjm {
    public static final cjm a;
    final cjk b;
    final Character c;

    static {
        boolean z;
        new cjl("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
        a = new cjl("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new cjm("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new cjm("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        cjk cjkVar = new cjk("base16()", "0123456789ABCDEF".toCharArray());
        new cjm(cjkVar, null);
        if (cjkVar.a.length == 16) {
            z = true;
        } else {
            z = false;
        }
        char[] cArr = new char[512];
        byn.k(z);
        for (int i = 0; i < 256; i++) {
            cArr[i] = cjkVar.a(i >>> 4);
            cArr[i | 256] = cjkVar.a(i & 15);
        }
    }

    public cjm() {
    }

    public void a(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        byn.o(0, i, bArr.length);
        while (i2 < i) {
            c(appendable, bArr, i2, Math.min(this.b.e, i - i2));
            i2 += this.b.e;
        }
    }

    public final String b(byte[] bArr) {
        int length = bArr.length;
        byn.o(0, length, length);
        StringBuilder sb = new StringBuilder(this.b.d * byn.M(length, this.b.e, RoundingMode.CEILING));
        try {
            a(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void c(Appendable appendable, byte[] bArr, int i, int i2) {
        boolean z;
        byn.o(i, i + i2, bArr.length);
        int i3 = 0;
        if (i2 <= this.b.e) {
            z = true;
        } else {
            z = false;
        }
        byn.k(z);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | (bArr[i + i4] & 255)) << 8;
        }
        int i5 = (i2 + 1) * 8;
        cjk cjkVar = this.b;
        while (i3 < i2 * 8) {
            long j2 = j >>> ((i5 - cjkVar.c) - i3);
            cjk cjkVar2 = this.b;
            appendable.append(cjkVar2.a(((int) j2) & cjkVar2.b));
            i3 += this.b.c;
        }
        if (this.c != null) {
            while (i3 < this.b.e * 8) {
                this.c.charValue();
                appendable.append('=');
                i3 += this.b.c;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cjm) {
            cjm cjmVar = (cjm) obj;
            if (this.b.equals(cjmVar.b) && Objects.equals(this.c, cjmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.c;
        return Objects.hashCode(ch) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sb.append(this.b);
        if (8 % this.b.c != 0) {
            if (this.c == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(this.c);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public cjm(cjk cjkVar, Character ch) {
        this.b = cjkVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            if (cjkVar.f[61] != -1) {
                z = false;
            }
        }
        byn.n(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    public cjm(String str, String str2, Character ch) {
        this(new cjk(str, str2.toCharArray()), ch);
    }
}
