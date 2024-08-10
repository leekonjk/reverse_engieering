package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class api {
    private static final csk A;
    private static final csk B;
    private static final csk C;
    private static final csk D;
    private static final csk E;
    private static final api F;
    private static final api G;
    private static final api H;
    private static final api I;
    private static final api J;
    private static final api K;
    private static final api L;
    private static final BigInteger M;
    private static final BigInteger N;
    private static final api O;
    private static final int[] P;
    private static final apb Q;
    public static final BigInteger a;
    public static final BigInteger b;
    public static final apb c;
    public static final api d;
    public static final api e;
    public static final api f;
    public static final api g;
    public static final api h;
    public static final api i;
    public static final api j;
    public static final api k;
    public static final api l;
    public static final api m;
    private static final cfa q = cfa.i("com/android/calculator2/evaluation/number/UnifiedReal");
    private static final BigInteger r = BigInteger.valueOf(2);
    private static final BigInteger s = BigInteger.valueOf(3);
    private static final BigInteger t = BigInteger.valueOf(5);
    private static final BigInteger u = BigInteger.valueOf(24);
    private static final csk v;
    private static final csk w;
    private static final csk x;
    private static final csk y;
    private static final apb z;
    public final apb n;
    public final csk o;
    public final apc p;

    static {
        BigInteger valueOf = BigInteger.valueOf(180L);
        a = valueOf;
        b = BigInteger.valueOf(-1L);
        csk valueOf2 = csk.valueOf(2);
        v = valueOf2;
        csk valueOf3 = csk.valueOf(3);
        w = valueOf3;
        csk valueOf4 = csk.valueOf(10);
        x = valueOf4;
        csk ln = valueOf4.ln();
        y = ln;
        z = new apb(3L, 2L);
        apb apbVar = new apb(valueOf);
        c = apbVar;
        csk cskVar = csk.ONE;
        A = cskVar;
        csk cskVar2 = csk.PI;
        B = cskVar2;
        csk exp = cskVar.exp();
        C = exp;
        csk sqrt = valueOf2.sqrt();
        D = sqrt;
        csk sqrt2 = valueOf3.sqrt();
        E = sqrt2;
        d = new api(cskVar2);
        e = new api(exp);
        f = new api(apb.a);
        g = new api(apb.g);
        h = new api(apb.h);
        i = new api(apb.i);
        j = new api(apb.b);
        new api(apb.c);
        new api(apb.l);
        k = new api(apb.h(apbVar), cskVar2);
        l = new api(ln);
        F = new api(apb.b, sqrt);
        G = new api(sqrt2);
        H = new api(apb.b, sqrt2);
        I = new api(apb.d, sqrt2);
        m = new api(apb.b, cskVar2);
        J = new api(apb.d, cskVar2);
        K = new api(apb.e, cskVar2);
        L = new api(apb.f, cskVar2);
        M = BigInteger.valueOf(1000L);
        N = BigInteger.ONE.shiftLeft(1000);
        O = new api(2000000L);
        P = new int[]{2, 3, 5, 6, 7, 10};
        Q = new apb(1L, 1024L);
    }

    public api(long j2) {
        this(new apb(j2));
    }

    public static api E(int i2) {
        if (i2 >= 12) {
            api E2 = E(i2 - 12);
            if (E2 != null) {
                return E2.B();
            }
            return null;
        }
        if (i2 != 0) {
            if (i2 != 6) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            switch (i2) {
                                case 8:
                                    break;
                                case 9:
                                    break;
                                case 10:
                                    break;
                                default:
                                    return null;
                            }
                        }
                        return H;
                    }
                    return F;
                }
                return j;
            }
            return g;
        }
        return f;
    }

    public static BigInteger K(long j2, long j3) {
        if (j2 > 4 * j3) {
            long j4 = j3 + j3;
            BigInteger K2 = K(j2, j4);
            if (!Thread.interrupted()) {
                BigInteger K3 = K(j2 - j3, j4);
                if (!Thread.interrupted()) {
                    return K2.multiply(K3);
                }
                throw new csi();
            }
            throw new csi();
        }
        if (j2 == 0) {
            return BigInteger.ONE;
        }
        long j5 = j2 - j3;
        BigInteger valueOf = BigInteger.valueOf(j2);
        while (j5 > 1) {
            valueOf = valueOf.multiply(BigInteger.valueOf(j5));
            j5 -= j3;
        }
        return valueOf;
    }

    public static void M(boolean z2) {
        if (z2) {
        } else {
            throw new AssertionError();
        }
    }

    public static boolean N(apb apbVar, apb apbVar2) {
        BigInteger[] v2 = apbVar.v();
        BigInteger[] v3 = apbVar2.v();
        if (v2[1].compareTo(BigInteger.ONE) == 0) {
            if (v3[1].compareTo(BigInteger.ONE) == 0) {
                if (h(v2[0], v3[0]) != null) {
                    return true;
                }
                return false;
            }
            if (v3[0].compareTo(BigInteger.ONE) == 0) {
                if (h(v2[0], v3[1]) != null) {
                    return true;
                }
                return false;
            }
        } else if (v2[0].compareTo(BigInteger.ONE) == 0) {
            if (v3[0].compareTo(BigInteger.ONE) == 0) {
                if (h(v2[1], v3[1]) != null) {
                    return true;
                }
                return false;
            }
            if (v3[1].compareTo(BigInteger.ONE) == 0) {
                if (h(v2[1], v3[0]) != null) {
                    return true;
                }
                return false;
            }
        }
        apb h2 = h(v2[0], v3[0]);
        apb h3 = h(v2[0], v3[1]);
        if (h2 != null && h2.equals(h(v2[1], v3[1]))) {
            return true;
        }
        if (h3 != null && h3.equals(h(v2[1], v3[0]))) {
            return true;
        }
        return false;
    }

    public static boolean W(apc apcVar) {
        if (apcVar != null && apcVar.h == 1) {
            return true;
        }
        return false;
    }

    public static boolean X(apc apcVar) {
        if (apcVar != null && apcVar.h == 2) {
            return true;
        }
        return false;
    }

    public static String aa(apb apbVar, boolean z2) {
        Object obj;
        if (z2) {
            apb i2 = apb.i(apbVar, c);
            if (i2 != null) {
                return i2.w(false);
            }
            BigInteger[] v2 = apbVar.v();
            return String.valueOf(v2[0].multiply(a)) + "/" + String.valueOf(v2[1]);
        }
        BigInteger[] v3 = apbVar.v();
        if (v3[1].equals(BigInteger.ONE)) {
            return String.valueOf(String.valueOf(v3[0])).concat("π");
        }
        if (v3[0].equals(BigInteger.ONE)) {
            if (v3[0].equals(BigInteger.ONE)) {
                obj = "";
            } else {
                obj = v3[0];
            }
            return String.valueOf(obj) + "π/" + String.valueOf(v3[1]);
        }
        return apbVar.w(false).concat("π");
    }

    private static apb ab(apc apcVar, byte b2) {
        if (apcVar != null && apcVar.h == b2) {
            return apcVar.i;
        }
        return null;
    }

    private final api ac(BigInteger bigInteger) {
        int Z = Z();
        if (Z > 0) {
            return new api(H().ln().multiply(csk.valueOf(bigInteger)).exp());
        }
        if (Z < 0) {
            csk exp = H().negate().ln().multiply(csk.valueOf(bigInteger)).exp();
            if (bigInteger.testBit(0)) {
                exp = exp.negate();
            }
            return new api(exp);
        }
        if (bigInteger.signum() < 0) {
            return new api(ag(H(), bigInteger.negate()).inverse());
        }
        return new api(ag(H(), bigInteger));
    }

    private static api ad(byte b2, BigInteger bigInteger) {
        csk ln;
        int[] iArr = P;
        int length = iArr.length;
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            long f2 = f(bigInteger, i3);
            if (f2 != 0) {
                if (b2 == 6) {
                    if (i3 == 10) {
                        return new api(new apb(f2));
                    }
                    ln = csk.valueOf(i3).ln().divide(y);
                } else {
                    ln = csk.valueOf(i3).ln();
                }
                return new api(new apb(f2), ln, r(b2, apb.q(i3)));
            }
        }
        return null;
    }

    private static api ae(byte b2, apb apbVar) {
        api ad;
        if (apbVar.c() < 0) {
            return ae(b2, apb.h(apbVar)).B();
        }
        BigInteger s2 = apb.s(apbVar);
        if (s2 != null && (ad = ad(b2, s2)) != null) {
            return ad;
        }
        if (apbVar.a() > 100) {
            if (b2 == 5) {
                return new api(apbVar.r().ln());
            }
            return new api(apbVar.r().ln().divide(x.ln()));
        }
        return new api(apb.g, r(b2, apbVar));
    }

    private final api af(BigInteger bigInteger) {
        double d2;
        apb l2;
        if (bigInteger.equals(BigInteger.ONE)) {
            return this;
        }
        int signum = bigInteger.signum();
        if (signum == 0) {
            if (e() != 0) {
                return g;
            }
            throw new aph();
        }
        if (U() && signum < 0) {
            throw new apg("zero to negative power");
        }
        BigInteger abs = bigInteger.abs();
        if (W(this.p)) {
            double doubleValue = bigInteger.doubleValue();
            apb apbVar = this.n;
            int e2 = apbVar.e();
            if (e2 <= 10 && e2 >= -10) {
                double abs2 = Math.abs(apbVar.p.doubleValue() / apbVar.q.doubleValue());
                d2 = 0.0d;
                if (!Double.isInfinite(abs2) && !Double.isNaN(abs2) && abs2 != 0.0d) {
                    d2 = Math.log(abs2) / Math.log(2.0d);
                }
            } else {
                d2 = e2;
            }
            if (doubleValue * d2 <= 2000000.0d) {
                if (abs.compareTo(N) <= 0 && (l2 = this.n.l(bigInteger)) != null) {
                    return new api(l2);
                }
            } else {
                throw new apf("Power result is too big");
            }
        }
        if (abs.compareTo(M) > 0) {
            return ac(bigInteger);
        }
        apb o = o(this.p);
        if (o != null) {
            api af = new api(this.n).af(bigInteger);
            api apiVar = new api(o);
            api A2 = af.A(apiVar.af(bigInteger.shiftRight(1)));
            if (bigInteger.and(BigInteger.ONE).intValue() == 1) {
                return A2.A(apiVar.F());
            }
            return A2;
        }
        return ac(bigInteger);
    }

    private static csk ag(csk cskVar, BigInteger bigInteger) {
        if (bigInteger.equals(BigInteger.ONE)) {
            return cskVar;
        }
        if (bigInteger.testBit(0)) {
            return cskVar.multiply(ag(cskVar, bigInteger.subtract(BigInteger.ONE)));
        }
        csk ag = ag(cskVar, bigInteger.shiftRight(1));
        if (!Thread.interrupted()) {
            return ag.multiply(ag);
        }
        throw new csi();
    }

    private static boolean ah(apb apbVar) {
        BigInteger[] v2 = apbVar.v();
        if (v2[0].bitLength() > 30 || Math.abs(v2[0].intValue()) > 43 || v2[1].bitLength() > 30 || Math.abs(v2[1].intValue()) > 43) {
            return false;
        }
        return true;
    }

    private static boolean ai(apc apcVar) {
        if (apcVar == null) {
            return false;
        }
        if (apcVar.h == 4 && apcVar.i.b(new apb(-10000L)) < 0) {
            return false;
        }
        return true;
    }

    private final boolean aj(api apiVar) {
        apc apcVar;
        apc apcVar2 = this.p;
        if (apcVar2 != null && (apcVar = apiVar.p) != null) {
            if (apcVar2.h == apcVar.h && apcVar2.a()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static int d(apc apcVar) {
        if (apcVar == null) {
            return Integer.MIN_VALUE;
        }
        switch (apcVar.h) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                if (apcVar.i.e() == Integer.MIN_VALUE) {
                    return Integer.MIN_VALUE;
                }
                return (apcVar.i.e() >> 1) - 2;
            case 4:
                BigInteger t2 = apcVar.i.t();
                int signum = t2.signum();
                if (t2.bitLength() <= 30) {
                    if (signum >= 0) {
                        return (t2.intValue() / 5) * 7;
                    }
                    return ((t2.intValue() / 2) - 1) * 3;
                }
                if (signum <= 0) {
                    return Integer.MIN_VALUE;
                }
                return 100000000;
            case 5:
            case 6:
                if (apcVar.i.b(apb.i) < 0) {
                    return Integer.MIN_VALUE;
                }
                return -2;
            case 7:
            case 8:
            case 9:
            case 10:
                if (apcVar.i.b(Q) <= 0) {
                    return Integer.MIN_VALUE;
                }
                return -11;
            default:
                return Integer.MIN_VALUE;
        }
    }

    public static long f(BigInteger bigInteger, int i2) {
        double doubleValue = bigInteger.doubleValue();
        double log = Math.log(doubleValue) / Math.log(i2);
        if (Double.isInfinite(doubleValue)) {
            if (i2 % 2 != 0 && !bigInteger.testBit(0)) {
                return 0L;
            }
            if (i2 % 3 != 0 && bigInteger.remainder(s).signum() == 0) {
                return 0L;
            }
            if (i2 % 5 != 0 && bigInteger.remainder(t).signum() == 0) {
                return 0L;
            }
        } else if (Math.abs(log - Math.rint(log)) > 1.0E-6d) {
            return 0L;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(BigInteger.valueOf(i2));
        int i3 = 1;
        long j2 = 0;
        while (true) {
            BigInteger bigInteger2 = (BigInteger) arrayList.get(i3 - 1);
            BigInteger multiply = bigInteger2.multiply(bigInteger2);
            if (multiply.bitLength() > bigInteger.bitLength()) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (bigInteger.compareTo(BigInteger.ONE) != 0) {
                        BigInteger bigInteger3 = (BigInteger) arrayList.get(size);
                        if (bigInteger3.bitLength() <= bigInteger.bitLength()) {
                            if (!Thread.interrupted()) {
                                BigInteger[] divideAndRemainder = bigInteger.divideAndRemainder(bigInteger3);
                                if (divideAndRemainder[1].signum() != 0) {
                                    return 0L;
                                }
                                j2 += 1 << size;
                                bigInteger = divideAndRemainder[0];
                            } else {
                                throw new csi();
                            }
                        }
                    } else {
                        return j2;
                    }
                }
            } else if (!Thread.interrupted()) {
                BigInteger[] divideAndRemainder2 = bigInteger.divideAndRemainder(multiply);
                if (divideAndRemainder2[1].signum() != 0) {
                    return 0L;
                }
                arrayList.add(multiply);
                j2 += 1 << i3;
                bigInteger = divideAndRemainder2[0];
                i3++;
            } else {
                throw new csi();
            }
        }
    }

    public static apb h(BigInteger bigInteger, BigInteger bigInteger2) {
        int compareTo = bigInteger.compareTo(bigInteger2);
        if (compareTo == 0) {
            return apb.g;
        }
        if (compareTo < 0) {
            return apb.h(h(bigInteger2, bigInteger));
        }
        if (bigInteger.compareTo(BigInteger.ONE) != 0 && bigInteger2.compareTo(BigInteger.ONE) != 0 && bigInteger.bitLength() <= 200) {
            BigInteger[] divideAndRemainder = bigInteger.divideAndRemainder(bigInteger2);
            if (divideAndRemainder[1].signum() == 0) {
                return apb.f(h(divideAndRemainder[0], bigInteger2), apb.g);
            }
            return null;
        }
        return null;
    }

    public static apb i(apc apcVar) {
        return ab(apcVar, (byte) 9);
    }

    public static apb j(apc apcVar) {
        return ab(apcVar, (byte) 10);
    }

    public static apb k(apc apcVar) {
        return ab(apcVar, (byte) 4);
    }

    public static apb l(apc apcVar) {
        return ab(apcVar, (byte) 5);
    }

    public static apb m(apc apcVar) {
        return ab(apcVar, (byte) 6);
    }

    public static apb n(apc apcVar) {
        return ab(apcVar, (byte) 7);
    }

    public static apb o(apc apcVar) {
        return ab(apcVar, (byte) 3);
    }

    public static apb p(apc apcVar) {
        return ab(apcVar, (byte) 8);
    }

    public static apb q(apb apbVar) {
        if (apbVar == null) {
            return null;
        }
        if (apbVar.b(apb.c) >= 0 && apbVar.b(z) < 0) {
            return apbVar;
        }
        apb f2 = apb.f(apbVar, apb.b);
        if (f2 == null) {
            return null;
        }
        return apb.p(apbVar, new apb(f2.t().andNot(BigInteger.ONE)));
    }

    public static apc r(byte b2, apb apbVar) {
        if (b2 != 1) {
            if (b2 == 3) {
                if (!apbVar.equals(apb.g)) {
                    b2 = 3;
                }
            }
            if (b2 == 4) {
                if (apbVar.d() != 0) {
                    b2 = 4;
                }
            }
            if (b2 == 2) {
                return apc.b;
            }
            if (b2 == 11) {
                return apc.c;
            }
            return new apc(b2, apbVar.o());
        }
        return apc.a;
    }

    public static api u(int i2) {
        if (i2 < 0) {
            return u(-i2).B();
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return new api(apb.b, csk.PI);
                }
                throw new AssertionError("asinHalves: Bad argument");
            }
            return new api(apb.f, csk.PI);
        }
        return f;
    }

    public final api A(api apiVar) {
        apc apcVar;
        apb f2;
        api apiVar2;
        apb i2;
        apb i3;
        if (W(this.p) && (i3 = apb.i(this.n, apiVar.n)) != null) {
            return new api(i3, apiVar.o, apiVar.p);
        }
        if (W(apiVar.p) && (i2 = apb.i(this.n, apiVar.n)) != null) {
            return new api(i2, this.o, this.p);
        }
        if (!U() && !apiVar.U()) {
            apb i4 = apb.i(this.n, apiVar.n);
            apc apcVar2 = this.p;
            apc apcVar3 = null;
            if (apcVar2 != null && (apcVar = apiVar.p) != null) {
                if (apcVar2.h == 3 && apcVar.h == 3) {
                    apb o = o(apcVar2);
                    apb o2 = o(apcVar);
                    if (o.equals(o2)) {
                        apiVar2 = new api(o);
                    } else {
                        apb o3 = apb.i(o, o2).o();
                        if (o3.d() == 0) {
                            apiVar2 = f;
                        } else {
                            apb[] u2 = o3.u();
                            apiVar2 = new api(u2[0], u2[1].r().sqrt(), r((byte) 3, u2[1]));
                        }
                    }
                    apb i5 = apb.i(i4, apiVar2.n);
                    if (i5 != null) {
                        return new api(i5, apiVar2.o, apiVar2.p);
                    }
                }
                apc apcVar4 = this.p;
                if (apcVar4.h == 4) {
                    apc apcVar5 = apiVar.p;
                    if (apcVar5.h == 4 && (f2 = apb.f(apcVar4.i, apcVar5.i)) != null) {
                        apcVar3 = r((byte) 4, f2);
                    }
                }
            }
            if (i4 != null) {
                return new api(i4, this.o.multiply(apiVar.o), apcVar3);
            }
            return new api(H().multiply(apiVar.H()));
        }
        return f;
    }

    public final api B() {
        return new api(apb.j(this.n), this.o, this.p);
    }

    public final api C(api apiVar) {
        boolean z2;
        apb m2;
        apc apcVar = this.p;
        if (apcVar != null) {
            if (apcVar.h == 4 && apcVar.i.c() == 0) {
                if (this.n.equals(apb.g)) {
                    return apiVar.x();
                }
                return apiVar.x().A(new api(this.n).C(apiVar));
            }
            if (this.p.h == 1 && this.n.b(apb.l) == 0 && (m2 = m(apiVar.p)) != null) {
                return new api(m2).C(new api(apiVar.n));
            }
        }
        int Z = Z();
        apb g2 = apiVar.g();
        boolean z3 = false;
        if (g2 != null) {
            BigInteger[] v2 = g2.v();
            if (v2[1].equals(BigInteger.ONE)) {
                return af(v2[0]);
            }
            if (Z >= 0 && W(this.p) && v2[1].bitLength() <= 30) {
                apb k2 = apb.k(this.n, v2[1].intValue());
                if (k2 == null) {
                    z2 = true;
                } else {
                    return new api(k2).af(v2[0]);
                }
            } else {
                z2 = false;
            }
            if (!v2[1].equals(r)) {
                z3 = z2;
            } else {
                return af(v2[0]).F();
            }
        }
        if (Z == 0) {
            if (U()) {
                int e2 = apiVar.e();
                if (e2 > 0) {
                    return f;
                }
                if (e2 < 0) {
                    throw new apg("zero to negative power");
                }
                throw new aph();
            }
        } else if (Z < 0) {
            throw new ArithmeticException("Negative base for pow() with non-integer exponent");
        }
        if (z3) {
            return new api(H().ln().multiply(apiVar.H()).exp(), r((byte) 11, null));
        }
        return new api(H().ln().multiply(apiVar.H()).exp());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.api D() {
        /*
            r5 = this;
            java.math.BigInteger r0 = r5.L()
            if (r0 == 0) goto L12
            int r0 = r0.intValue()
            api r0 = E(r0)
            if (r0 != 0) goto L11
            goto L12
        L11:
            return r0
        L12:
            apc r0 = r5.p
            boolean r0 = X(r0)
            r1 = 0
            if (r0 == 0) goto L62
            apb r0 = r5.n
            apb r0 = q(r0)
            if (r0 == 0) goto L4c
            apb r2 = defpackage.apb.b
            int r2 = r0.b(r2)
            if (r2 < 0) goto L31
            apb r2 = defpackage.apb.g
            apb r0 = defpackage.apb.p(r2, r0)
        L31:
            r2 = 0
            if (r0 == 0) goto L3f
            int r3 = r0.d()
            if (r3 >= 0) goto L3f
            apb r0 = defpackage.apb.j(r0)
            r2 = 1
        L3f:
            if (r0 == 0) goto L4c
            cme r3 = new cme
            r4 = 7
            apc r0 = r(r4, r0)
            r3.<init>(r0, r2)
            goto L4d
        L4c:
            r3 = r1
        L4d:
            if (r3 == 0) goto L62
            boolean r0 = r3.a
            api r1 = new api
            if (r0 == 0) goto L58
            apb r0 = defpackage.apb.h
            goto L5a
        L58:
            apb r0 = defpackage.apb.g
        L5a:
            java.lang.Object r2 = r3.b
            apc r2 = (defpackage.apc) r2
            r1.<init>(r0, r2)
            return r1
        L62:
            apc r0 = r5.p
            apb r0 = i(r0)
            if (r0 == 0) goto L79
            apb r2 = r5.n
            int r2 = r2.c()
            if (r2 == 0) goto L73
            goto L79
        L73:
            api r1 = new api
            r1.<init>(r0)
            return r1
        L79:
            boolean r0 = r5.O()
            if (r0 == 0) goto L8b
            boolean r0 = r5.S()
            if (r0 == 0) goto L8b
            r0 = 11
            apc r1 = r(r0, r1)
        L8b:
            api r0 = new api
            csk r2 = r5.H()
            csk r2 = r2.sin()
            r0.<init>(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.api.D():api");
    }

    public final api F() {
        apb g2;
        boolean z2;
        apc r2;
        if (Z() >= 0) {
            if (U()) {
                return f;
            }
            apc apcVar = null;
            if (W(this.p)) {
                apb o = this.n.o();
                if (o.p.bitLength() < 5000 && o.q.bitLength() < 5000) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (Boolean.valueOf(z2).booleanValue()) {
                    apb[] u2 = o.u();
                    if (u2[1].c() == 0) {
                        r2 = r((byte) 1, null);
                    } else {
                        r2 = r((byte) 3, u2[1]);
                    }
                    return new api(u2[0], u2[1].r().sqrt(), r2);
                }
            }
            apb k2 = k(this.p);
            if (k2 != null && (g2 = apb.g(k2, apb.i)) != null) {
                apcVar = r((byte) 4, g2);
            }
            return new api(H().sqrt(), apcVar);
        }
        throw new ape();
    }

    public final api G(api apiVar) {
        return s(apiVar.B());
    }

    public final csk H() {
        if (this.n.c() == 0) {
            return this.o;
        }
        apb apbVar = this.n;
        return apbVar.r().multiply(this.o);
    }

    public final String I(int i2) {
        boolean z2;
        BigInteger shiftRight;
        boolean z3;
        boolean z4;
        String str = "-";
        boolean z5 = false;
        if (!W(this.p) && this.n.d() != 0) {
            csk multiply = csk.valueOf(BigInteger.TEN.pow(i2)).multiply(H());
            if (R()) {
                shiftRight = multiply.get_appr(0);
                csk abs = multiply.abs();
                if (shiftRight.signum() < 0) {
                    shiftRight = shiftRight.negate();
                    z2 = true;
                } else {
                    z2 = false;
                }
                int compareTo = csk.valueOf(shiftRight).compareTo(abs);
                if (csk.valueOf(shiftRight).compareTo(abs) > 0) {
                    shiftRight = shiftRight.subtract(BigInteger.ONE);
                    compareTo = csk.valueOf(shiftRight).compareTo(abs);
                }
                if (compareTo >= 0) {
                    cfa cfaVar = q;
                    ((cex) ((cex) cfaVar.b()).i("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1208, "UnifiedReal.java")).r("toStringTruncated failed, kind = %s", String.valueOf((int) this.p.h));
                    if (compareTo == 0 && this.p.h != 11) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    M(z3);
                    ((cex) ((cex) cfaVar.b()).i("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1211, "UnifiedReal.java")).p("toStringTruncated failed: cmp != 0 || IRRATIONAL passed");
                    if (compareTo != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    M(z4);
                    ((cex) ((cex) cfaVar.b()).i("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1213, "UnifiedReal.java")).p("toStringTruncated failed: cmp != 0 passed");
                    if (csk.valueOf(shiftRight.subtract(BigInteger.ONE)).compareTo(abs) < 0) {
                        z5 = true;
                    }
                    M(z5);
                    ((cex) ((cex) cfaVar.b()).i("com/android/calculator2/evaluation/number/UnifiedReal", "toStringTruncated", 1215, "UnifiedReal.java")).p("toStringTruncated failed: ... but not far off");
                    throw new AssertionError("toStringTruncated result too big");
                }
            } else {
                BigInteger bigInteger = multiply.get_appr(-10);
                if (bigInteger.signum() < 0) {
                    bigInteger = bigInteger.negate();
                    z2 = true;
                } else {
                    z2 = false;
                }
                shiftRight = bigInteger.shiftRight(10);
            }
            int i3 = i2 + 1;
            String bigInteger2 = shiftRight.toString();
            int length = bigInteger2.length();
            if (length < i3) {
                bigInteger2 = ada.q('0', i3 - length).concat(String.valueOf(bigInteger2));
            } else {
                i3 = length;
            }
            if (true != z2) {
                str = "";
            }
            int i4 = i3 - i2;
            return str + bigInteger2.substring(0, i4) + "." + bigInteger2.substring(i4);
        }
        int i5 = i2 + 1;
        apb apbVar = this.n;
        String bigInteger3 = apbVar.p.abs().multiply(BigInteger.TEN.pow(i2)).divide(apbVar.q.abs()).toString();
        int length2 = bigInteger3.length();
        if (length2 < i5) {
            bigInteger3 = ada.q('0', i5 - length2).concat(String.valueOf(bigInteger3));
        } else {
            i5 = length2;
        }
        int d2 = apbVar.d();
        int i6 = i5 - i2;
        String substring = bigInteger3.substring(0, i6);
        String substring2 = bigInteger3.substring(i6);
        StringBuilder sb = new StringBuilder();
        if (d2 >= 0) {
            str = "";
        }
        sb.append(str);
        sb.append(substring);
        sb.append(".");
        sb.append(substring2);
        return sb.toString();
    }

    public final BigInteger J() {
        return apb.s(g());
    }

    public final BigInteger L() {
        BigInteger s2;
        if (U()) {
            return BigInteger.ZERO;
        }
        if (X(this.p) && (s2 = apb.s(apb.i(this.n, apb.m))) != null) {
            return s2.mod(u);
        }
        return null;
    }

    public final boolean O() {
        byte b2;
        apc apcVar = this.p;
        if ((apcVar != null && ((b2 = apcVar.h) == 1 || b2 == 3 || b2 == 7 || b2 == 8)) || this.n.d() == 0) {
            return true;
        }
        return false;
    }

    public final boolean P(api apiVar) {
        if (V(apiVar) && a(apiVar) == 0) {
            return true;
        }
        return false;
    }

    public final boolean Q(api apiVar) {
        apc apcVar = this.p;
        apc apcVar2 = apiVar.p;
        if (apcVar == null || apcVar2 == null || apcVar.equals(apcVar2)) {
            return false;
        }
        byte b2 = apcVar.h;
        byte b3 = apcVar2.h;
        if (b2 > b3) {
            return apiVar.Q(this);
        }
        switch (b2) {
            case 1:
                return apiVar.R();
            case 2:
                if (b3 != 3) {
                    return false;
                }
                return true;
            case 3:
                if (apiVar.T()) {
                    return true;
                }
                if (apcVar2.h != 3 || !ah(apcVar.i) || !ah(apcVar2.i) || apcVar.equals(apcVar2)) {
                    return false;
                }
                return true;
            case 4:
                if (b3 == 4) {
                    if (apcVar.i.equals(apcVar2.i)) {
                        return false;
                    }
                    return true;
                }
                if (b3 == 5) {
                    return true;
                }
                return apiVar.O();
            case 5:
                if (b3 == 11) {
                    return false;
                }
                if (b3 == 5) {
                    if (N(apcVar.i, apcVar2.i)) {
                        return false;
                    }
                    return true;
                }
                return apiVar.O();
            case 6:
                if (b3 != 6 || N(apcVar.i, apcVar2.i)) {
                    return false;
                }
                return true;
            case 7:
            case 8:
                return apiVar.T();
            case 9:
                return apiVar.O();
            default:
                return false;
        }
    }

    public final boolean R() {
        apc apcVar = this.p;
        if (apcVar != null && apcVar.h != 1) {
            return true;
        }
        return false;
    }

    public final boolean S() {
        if (ai(this.p) && this.n.d() != 0) {
            return true;
        }
        return false;
    }

    public final boolean T() {
        apc apcVar;
        if (W(this.p) || this.n.d() == 0 || (apcVar = this.p) == null) {
            return false;
        }
        switch (apcVar.h) {
            case 2:
                return true;
            case 3:
                return false;
            case 4:
            case 5:
                return true;
            case 6:
            case 7:
            case 8:
                return false;
            case 9:
            case 10:
                return true;
            case 11:
                return false;
            default:
                throw new AssertionError();
        }
    }

    public final boolean U() {
        if (this.n.d() == 0) {
            return true;
        }
        return false;
    }

    public final boolean V(api apiVar) {
        if (!Y(apiVar) || !ai(this.p)) {
            if (this.n.d() != 0 || apiVar.n.d() != 0) {
                if (!Q(apiVar) || (c() >= 5000 && apiVar.c() >= 5000 && H().signum(-100) == 0 && apiVar.H().signum(-100) == 0 && H().signum(-5000) == 0 && apiVar.H().signum(-5000) == 0)) {
                    if ((aj(apiVar) && (this.n.equals(apiVar.n) || this.p.h == 3)) || H().compareTo(apiVar.H(), -1000, -3500) != 0) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean Y(api apiVar) {
        if (this.o == apiVar.o) {
            return true;
        }
        apc apcVar = this.p;
        if (apcVar == null || !apcVar.a()) {
            return false;
        }
        if (apcVar.equals(apiVar.p)) {
            return true;
        }
        return false;
    }

    public final int Z() {
        return b(f, -3500);
    }

    public final int a(api apiVar) {
        int d2;
        int b2;
        if (U() && apiVar.U()) {
            return 0;
        }
        if (Y(apiVar)) {
            csk cskVar = this.o;
            apb apbVar = this.n;
            d2 = cskVar.signum();
            b2 = apbVar.b(apiVar.n);
        } else {
            if (aj(apiVar)) {
                if (this.n.equals(apiVar.n)) {
                    apb apbVar2 = this.n;
                    apc apcVar = this.p;
                    d2 = apbVar2.d();
                    b2 = apcVar.i.b(apiVar.p.i);
                } else if (this.p.h == 3) {
                    d2 = this.n.d();
                    int d3 = apiVar.n.d();
                    if (d2 < d3) {
                        return -1;
                    }
                    if (d2 > d3) {
                        return 1;
                    }
                    apb apbVar3 = this.n;
                    apb n = apb.n(apb.n(apbVar3, apbVar3), o(this.p));
                    apb apbVar4 = apiVar.n;
                    b2 = n.b(apb.n(apb.n(apbVar4, apbVar4), o(apiVar.p)));
                }
            }
            return H().compareTo(apiVar.H());
        }
        return d2 * b2;
    }

    public final int b(api apiVar, int i2) {
        if (!V(apiVar)) {
            int i3 = -100;
            while (true) {
                int i4 = i3 + i3;
                if (i4 > i2) {
                    int compareTo = H().compareTo(apiVar.H(), i3);
                    if (compareTo == 0) {
                        i3 = i4;
                    } else {
                        return compareTo;
                    }
                } else {
                    return H().compareTo(apiVar.H(), i2);
                }
            }
        } else {
            return a(apiVar);
        }
    }

    public final int c() {
        int e2;
        int d2 = d(this.p);
        if (d2 == Integer.MIN_VALUE || (e2 = this.n.e()) == Integer.MIN_VALUE) {
            return Integer.MAX_VALUE;
        }
        int i2 = e2 + d2;
        if (i2 >= 3) {
            return 0;
        }
        return (-i2) + 3;
    }

    public final int e() {
        return a(f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof api)) {
            return false;
        }
        throw new AssertionError("Can't compare UnifiedReals for exact equality");
    }

    public final apb g() {
        if (!W(this.p) && this.n.d() != 0) {
            return null;
        }
        return this.n;
    }

    public final int hashCode() {
        throw new AssertionError("UnifiedReals don't have equality or hashcodes");
    }

    public final api s(api apiVar) {
        apc apcVar;
        apb f2;
        if (Y(apiVar) && (f2 = apb.f(this.n, apiVar.n)) != null) {
            return new api(f2, this.o, this.p);
        }
        if (U()) {
            return apiVar;
        }
        if (apiVar.U()) {
            return this;
        }
        apc apcVar2 = this.p;
        if (apcVar2 != null && (apcVar = apiVar.p) != null) {
            byte b2 = apcVar.h;
            byte b3 = apcVar2.h;
            if (b3 == b2 && (b3 == 5 || b3 == 6)) {
                BigInteger s2 = apb.s(this.n);
                BigInteger s3 = apb.s(apiVar.n);
                if (s2 != null && s3 != null) {
                    if ((Math.abs(s2.doubleValue()) * this.p.i.a()) + (Math.abs(s3.doubleValue()) * apiVar.p.i.a()) <= 2000.0d) {
                        apb i2 = apb.i(apb.m(this.p.i, this.n), apb.m(apiVar.p.i, apiVar.n));
                        if (i2 != null) {
                            return ae(this.p.h, i2);
                        }
                    }
                }
            }
        }
        apc apcVar3 = null;
        if (Q(apiVar) && c() < 3500 && apiVar.c() < 3500) {
            apcVar3 = r((byte) 11, null);
        }
        return new api(H().add(apiVar.H()), apcVar3);
    }

    public final api t() {
        boolean z2;
        api apiVar = g;
        if (V(apiVar) && (a(apiVar) > 0 || a(h) < 0)) {
            throw new apd("inverse trig argument out of range");
        }
        BigInteger J2 = A(i).J();
        if (J2 != null) {
            return u(J2.intValue());
        }
        if (b(f, -10) < 0) {
            return B().t().B();
        }
        if (P(F)) {
            return new api(apb.e, B);
        }
        if (P(H)) {
            return new api(apb.d, B);
        }
        apb n = n(this.p);
        if (n != null) {
            if (this.n.c() == 0) {
                return new api(n, B);
            }
            if (this.n.b(apb.h) == 0) {
                return new api(apb.j(n), B, apc.b);
            }
        }
        if (W(this.p)) {
            if (this.n.d() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            M(z2);
            return new api(r((byte) 9, this.n));
        }
        return new api(H().asin());
    }

    public final String toString() {
        csk cskVar = this.o;
        return String.valueOf(this.n) + "*" + String.valueOf(cskVar);
    }

    public final api v() {
        api apiVar = f;
        if (b(apiVar, -10) < 0) {
            return B().v().B();
        }
        BigInteger J2 = J();
        boolean z2 = true;
        if (J2 != null && J2.compareTo(BigInteger.ONE) <= 0) {
            int intValue = J2.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    return K;
                }
                throw new AssertionError("Impossible r_int");
            }
            return apiVar;
        }
        if (P(I)) {
            return L;
        }
        if (P(G)) {
            return J;
        }
        apb p = p(this.p);
        if (p != null) {
            if (this.n.c() == 0) {
                return new api(p, B);
            }
            if (this.n.b(apb.h) == 0) {
                return new api(apb.j(p), B);
            }
        }
        if (W(this.p)) {
            if (this.n.d() <= 0) {
                z2 = false;
            }
            M(z2);
            return new api(r((byte) 10, this.n));
        }
        return new api(csm.b.a(H()));
    }

    public final api w(api apiVar) {
        apb l2;
        apb g2;
        if (Y(apiVar)) {
            if (!apiVar.U()) {
                apb g3 = apb.g(this.n, apiVar.n);
                if (g3 != null) {
                    return new api(g3);
                }
            } else {
                throw new apg("Division by zero");
            }
        }
        apb l3 = l(this.p);
        if (l3 != null && (l2 = l(apiVar.p)) != null && l2.equals(apb.l) && (g2 = apb.g(this.n, apiVar.n)) != null) {
            return new api(g2, r((byte) 6, l3));
        }
        return A(apiVar.y());
    }

    public final api x() {
        apc apcVar;
        boolean z2;
        if (P(f)) {
            return g;
        }
        if (P(g)) {
            return e;
        }
        apb l2 = l(this.p);
        if (l2 != null) {
            apb apbVar = this.n;
            if (apb.s(apbVar) == null) {
                apbVar = apb.i(apbVar, apb.i);
                z2 = true;
            } else {
                z2 = false;
            }
            apb m2 = apb.m(l2, apbVar);
            if (m2 != null) {
                api apiVar = new api(m2);
                if (z2) {
                    return apiVar.F();
                }
                return apiVar;
            }
        }
        if (b(O, 0) <= 0) {
            if (W(this.p)) {
                apcVar = r((byte) 4, this.n);
            } else {
                apcVar = null;
            }
            return new api(H().exp(), apcVar);
        }
        throw new apf("exp argument is too big");
    }

    public final api y() {
        apc apcVar;
        apb h2;
        if (!U()) {
            apc apcVar2 = this.p;
            if (W(apcVar2)) {
                return new api(apb.h(this.n));
            }
            apb o = o(apcVar2);
            if (apb.s(o) != null && (h2 = apb.h(apb.i(this.n, o))) != null) {
                return new api(h2, this.o, this.p);
            }
            apc apcVar3 = this.p;
            if (apcVar3 != null && apcVar3.h == 4) {
                apcVar = r((byte) 4, apb.j(apcVar3.i));
            } else if (R()) {
                apcVar = r((byte) 11, null);
            } else {
                apcVar = null;
            }
            return new api(apb.h(this.n), this.o.inverse(), apcVar);
        }
        throw new apg("Inverse of zero");
    }

    public final api z() {
        apb f2;
        apb k2 = k(this.p);
        if (k2 != null) {
            return new api(this.n).z().s(new api(k2));
        }
        int Z = Z();
        if (Z >= 0) {
            api apiVar = f;
            if (V(apiVar)) {
                if (Z != 0) {
                    api apiVar2 = g;
                    int b2 = b(apiVar2, -3500);
                    if (b2 == 0) {
                        if (P(apiVar2)) {
                            return apiVar;
                        }
                    } else if (b2 < 0) {
                        return y().z().B();
                    }
                    BigInteger s2 = apb.s(this.n);
                    if (s2 != null) {
                        apc apcVar = this.p;
                        if (W(apcVar)) {
                            api ad = ad((byte) 5, s2);
                            if (ad != null) {
                                return ad;
                            }
                        } else {
                            BigInteger s3 = apb.s(o(apcVar));
                            if (s3 != null && s3.bitLength() < 30) {
                                long f3 = f(s2, s3.intValue());
                                if (f3 != 0 && (f2 = apb.f(apb.q(f3), apb.b)) != null) {
                                    return new api(f2, csk.valueOf(s3).ln(), r((byte) 5, new apb(s3)));
                                }
                            }
                        }
                    }
                    if (W(this.p)) {
                        return ae((byte) 5, this.n);
                    }
                } else {
                    throw new apd("log(zero)");
                }
            }
            return new api(H().ln(), (apc) null);
        }
        throw new apd("log(negative)");
    }

    public api(apb apbVar) {
        this(apbVar, csk.ONE, apc.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public api(defpackage.apb r4, defpackage.apc r5) {
        /*
            r3 = this;
            r0 = 0
            if (r5 != 0) goto L5
            goto L7f
        L5:
            byte r1 = r5.h
            switch(r1) {
                case 1: goto L7d;
                case 2: goto L7a;
                case 3: goto L6f;
                case 4: goto L64;
                case 5: goto L59;
                case 6: goto L48;
                case 7: goto L37;
                case 8: goto L24;
                case 9: goto L19;
                case 10: goto Lc;
                default: goto La;
            }
        La:
            goto L7f
        Lc:
            csm r0 = defpackage.csm.b
            apb r1 = r5.i
            csk r1 = r1.r()
            csk r0 = r0.a(r1)
            goto L7f
        L19:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r0 = r0.asin()
            goto L7f
        L24:
            csm r0 = defpackage.csm.a
            apb r1 = r5.i
            csk r1 = r1.r()
            csk r2 = defpackage.api.B
            csk r1 = r1.multiply(r2)
            csk r0 = r0.a(r1)
            goto L7f
        L37:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r1 = defpackage.api.B
            csk r0 = r0.multiply(r1)
            csk r0 = r0.sin()
            goto L7f
        L48:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r0 = r0.ln()
            csk r1 = defpackage.api.y
            csk r0 = r0.divide(r1)
            goto L7f
        L59:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r0 = r0.ln()
            goto L7f
        L64:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r0 = r0.exp()
            goto L7f
        L6f:
            apb r0 = r5.i
            csk r0 = r0.r()
            csk r0 = r0.sqrt()
            goto L7f
        L7a:
            csk r0 = defpackage.api.B
            goto L7f
        L7d:
            csk r0 = defpackage.api.A
        L7f:
            r3.<init>(r4, r0, r5)
            boolean r4 = r5.a()
            M(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.api.<init>(apb, apc):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private api(defpackage.apb r2, defpackage.csk r3) {
        /*
            r1 = this;
            csk r0 = defpackage.api.A
            if (r3 != r0) goto L7
            apc r0 = defpackage.apc.a
            goto L2b
        L7:
            csk r0 = defpackage.api.B
            if (r3 != r0) goto Le
            apc r0 = defpackage.apc.b
            goto L2b
        Le:
            csk r0 = defpackage.api.D
            if (r3 != r0) goto L15
            apc r0 = defpackage.apc.d
            goto L2b
        L15:
            csk r0 = defpackage.api.E
            if (r3 != r0) goto L1c
            apc r0 = defpackage.apc.e
            goto L2b
        L1c:
            csk r0 = defpackage.api.C
            if (r3 != r0) goto L23
            apc r0 = defpackage.apc.f
            goto L2b
        L23:
            csk r0 = defpackage.api.y
            if (r3 != r0) goto L2a
            apc r0 = defpackage.apc.g
            goto L2b
        L2a:
            r0 = 0
        L2b:
            r1.<init>(r2, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.api.<init>(apb, csk):void");
    }

    public api(apb apbVar, csk cskVar, apc apcVar) {
        M(apbVar != null);
        this.o = cskVar;
        this.n = apbVar;
        this.p = apcVar;
    }

    private api(apc apcVar) {
        this(apb.g, apcVar);
    }

    public api(csk cskVar) {
        this(apb.g, cskVar);
    }

    public api(csk cskVar, apc apcVar) {
        this(apb.g, cskVar, apcVar);
    }
}
