package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpk {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        coi.K(bArr);
    }

    public static int a(boolean z) {
        if (z) {
            return 1231;
        }
        return 1237;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static String d(byte[] bArr) {
        return new String(bArr, a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("messageType");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(cqh cqhVar) {
        if (!(cqhVar instanceof cnu)) {
            return;
        }
        throw null;
    }
}
