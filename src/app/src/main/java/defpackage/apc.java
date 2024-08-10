package defpackage;

import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apc {
    static final apc a = new apc((byte) 1, null);
    static final apc b = new apc((byte) 2, null);
    static final apc c = new apc((byte) 11, null);
    static final apc d = new apc((byte) 3, apb.i);
    static final apc e = new apc((byte) 3, apb.k);
    static final apc f = new apc((byte) 4, apb.g);
    static final apc g = new apc((byte) 5, apb.l);
    public final byte h;
    public final apb i;

    public apc(byte b2, apb apbVar) {
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (b2) {
            case 3:
                if (apbVar.d() <= 0 || apbVar.c() == 0) {
                    throw new AssertionError("Improper argument to sqrt: ".concat(String.valueOf(String.valueOf(apbVar))));
                }
                break;
            case 4:
                api.M(apbVar.d() != 0);
                break;
            case 5:
                api.M(apbVar.c() > 0);
                break;
            case 6:
                if (apbVar.c() > 0) {
                    BigInteger bigInteger = api.a;
                    BigInteger s = apb.s(apbVar);
                    if (s != null && s.signum() > 0) {
                        j = api.f(s, 10);
                    } else {
                        j = 0;
                    }
                    if (j == 0) {
                        r0 = true;
                    }
                }
                api.M(r0);
                break;
            case 7:
            case 8:
                BigInteger bigInteger2 = api.a;
                api.M(!(apbVar.d() <= 0 || apbVar.b(apb.b) >= 0 || apbVar.b(apb.d) == 0 || apbVar.b(apb.e) == 0 || apbVar.b(apb.f) == 0));
                break;
            case 9:
                if (apbVar.b(apb.h) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                api.M(z);
                if (apbVar.b(apb.g) < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                api.M(z2);
                if (apbVar.b(apb.c) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                api.M(z3);
                if (apbVar.b(apb.b) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                api.M(z4);
                api.M(apbVar.d() != 0);
                break;
            case 10:
                if (apbVar.b(apb.h) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                api.M(z5);
                if (apbVar.b(apb.g) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                api.M(z6);
                api.M(apbVar.d() != 0);
                break;
            default:
                api.M(apbVar == null);
                break;
        }
        this.h = b2;
        this.i = apbVar;
    }

    public final boolean a() {
        if (this.h != 11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        byte b2 = this.h;
        if (b2 != 1 && obj != null && (obj instanceof apc)) {
            apc apcVar = (apc) obj;
            if (b2 == apcVar.h && this.i.equals(apcVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        throw new AssertionError("CRProperty hashCode used");
    }
}
