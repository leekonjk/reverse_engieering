package defpackage;

import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes.dex */
final class crk extends crl {
    public crk(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.crl
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(i(obj, j));
    }

    @Override // defpackage.crl
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(h(obj, j));
    }

    @Override // defpackage.crl
    public final void c(Object obj, long j, boolean z) {
        if (crm.c) {
            crm.l(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            crm.m(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.crl
    public final void d(Object obj, long j, byte b) {
        if (crm.c) {
            crm.l(obj, j, b);
        } else {
            crm.m(obj, j, b);
        }
    }

    @Override // defpackage.crl
    public final void e(Object obj, long j, double d) {
        k(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.crl
    public final void f(Object obj, long j, float f) {
        j(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.crl
    public final boolean g(Object obj, long j) {
        if (crm.c) {
            return crm.u(obj, j);
        }
        return crm.v(obj, j);
    }
}
