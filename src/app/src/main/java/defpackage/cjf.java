package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cjf {
    private static final char[] a = "0123456789abcdef".toCharArray();
    public static final /* synthetic */ int b = 0;

    public abstract int a();

    public abstract int b();

    public abstract boolean c(cjf cjfVar);

    public byte[] d() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cjf) {
            cjf cjfVar = (cjf) obj;
            if (b() == cjfVar.b() && c(cjfVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (b() >= 32) {
            return a();
        }
        byte[] d = d();
        int i = d[0] & 255;
        for (int i2 = 1; i2 < d.length; i2++) {
            i |= (d[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] d = d();
        int length = d.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b2 : d) {
            char[] cArr = a;
            sb.append(cArr[(b2 >> 4) & 15]);
            sb.append(cArr[b2 & 15]);
        }
        return sb.toString();
    }
}
