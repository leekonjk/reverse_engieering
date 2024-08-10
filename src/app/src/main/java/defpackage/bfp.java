package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfp {
    public static final int a(long j) {
        return i(j, 0);
    }

    public static final int b(long j) {
        return i(j, 1);
    }

    public static final int c(long j) {
        return i(j, 2);
    }

    public static final int d(long j) {
        int b = b(j);
        if (b == -21) {
            b = c(j);
        }
        int a = a(j);
        if (a != -21 && a <= b) {
            b = a;
        }
        if (!g(j)) {
            int a2 = bfm.a(b);
            if (a2 > 0 && a2 <= 10) {
                return bfm.a[a2 - 1];
            }
            throw new IllegalArgumentException(a.t(a2, "Invalid java priority: "));
        }
        return b;
    }

    public static final boolean e(long j) {
        if (((j >>> 61) & 1) == 1) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j) {
        if (((j >>> 62) & 1) == 1) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j) {
        if ((j >>> 63) == 1) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ long h(long j, boolean z, boolean z2, boolean z3, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = g(j);
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = f(j);
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            z3 = e(j);
        }
        boolean z6 = z3;
        if ((i2 & 8) != 0) {
            i = c(j);
        }
        return eh.h(z4, z5, z6, i, b(j), a(j), j & 8796093022207L);
    }

    private static final int i(long j, int i) {
        return (((int) (j >>> ((i * 6) + 43))) & 63) - 21;
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
