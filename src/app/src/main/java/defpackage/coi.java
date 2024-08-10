package defpackage;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class coi {
    private static volatile int d = 100;
    int a;
    final int b = d;
    coj c;

    public static int H(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long I(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static coi J(InputStream inputStream) {
        if (inputStream == null) {
            return K(cpk.b);
        }
        return new coh(inputStream);
    }

    public static coi K(byte[] bArr) {
        int length = bArr.length;
        return L(bArr, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static coi L(byte[] bArr, int i, int i2) {
        cog cogVar = new cog(bArr, 0, i2);
        try {
            cogVar.e(i2);
            return cogVar;
        } catch (cpm e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void A(int i);

    public abstract boolean C();

    public abstract boolean D();

    public abstract boolean E(int i);

    public abstract byte[] F();

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e(int i);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract long p();

    public abstract long r();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract cof w();

    public abstract String x();

    public abstract String y();

    public abstract void z(int i);
}
