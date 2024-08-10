package defpackage;

import j$.util.Objects;
import java.math.BigInteger;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apb {
    public static final apb a = new apb(0);
    public static final apb b = new apb(1, 2);
    public static final apb c = new apb(-1, 2);
    public static final apb d = new apb(1, 3);
    public static final apb e;
    public static final apb f;
    public static final apb g;
    public static final apb h;
    public static final apb i;
    public static final apb j;
    public static final apb k;
    public static final apb l;
    public static final apb m;
    public static final BigInteger n;
    public static final BigInteger o;
    private static final Random r;
    private static final BigInteger[] s;
    private static final BigInteger[] t;
    public final BigInteger p;
    public final BigInteger q;

    static {
        new apb(-1L, 3L);
        e = new apb(1L, 4L);
        new apb(-1L, 4L);
        f = new apb(1L, 6L);
        new apb(-1L, 6L);
        g = new apb(1L);
        h = new apb(-1L);
        i = new apb(2L);
        j = new apb(-2L);
        k = new apb(3L);
        l = new apb(10L);
        m = new apb(12L);
        new apb(30L);
        new apb(-30L);
        new apb(45L);
        new apb(-45L);
        new apb(90L);
        new apb(-90L);
        n = BigInteger.valueOf(-1L);
        o = BigInteger.valueOf(5L);
        r = new Random();
        s = new BigInteger[]{BigInteger.valueOf(2L), BigInteger.valueOf(3L), BigInteger.valueOf(5L), BigInteger.valueOf(7L), BigInteger.valueOf(11L), BigInteger.valueOf(13L)};
        t = new BigInteger[]{BigInteger.valueOf(4L), BigInteger.valueOf(9L), BigInteger.valueOf(25L), BigInteger.valueOf(49L), BigInteger.valueOf(121L), BigInteger.valueOf(169L)};
    }

    public apb(BigInteger bigInteger) {
        this.p = bigInteger;
        this.q = BigInteger.ONE;
    }

    private static BigInteger A(BigInteger bigInteger, int i2) {
        csk exp;
        BigInteger shiftLeft;
        int signum = bigInteger.signum();
        if (signum < 0) {
            if ((i2 & 1) != 0) {
                return A(bigInteger.negate(), i2).negate();
            }
            throw new ArithmeticException("even root(negative)");
        }
        if (signum == 0) {
            return BigInteger.ZERO;
        }
        csk valueOf = csk.valueOf(bigInteger);
        if (i2 == 2) {
            exp = valueOf.sqrt();
        } else if (i2 == 4) {
            exp = valueOf.sqrt().sqrt();
        } else {
            exp = valueOf.ln().divide(csk.valueOf(i2)).exp();
        }
        BigInteger bigInteger2 = exp.get_appr(-10);
        int intValue = bigInteger2.and(BigInteger.valueOf(1023L)).intValue();
        if (intValue != 0) {
            if (intValue != 1023) {
                return null;
            }
            shiftLeft = bigInteger2.add(BigInteger.ONE).shiftLeft(-10);
        } else {
            shiftLeft = bigInteger2.shiftLeft(-10);
        }
        if (!shiftLeft.pow(i2).equals(bigInteger)) {
            return null;
        }
        return shiftLeft;
    }

    private final boolean B() {
        if (!this.q.equals(BigInteger.ONE)) {
            if (this.p.bitLength() + this.q.bitLength() > 10000) {
                return true;
            }
            return false;
        }
        return false;
    }

    private static BigInteger[] C(BigInteger bigInteger) {
        BigInteger A;
        BigInteger bigInteger2 = BigInteger.ONE;
        if (bigInteger.bitLength() <= 5000) {
            int i2 = 0;
            while (true) {
                int length = s.length;
                if (i2 >= 6 || bigInteger.equals(BigInteger.ONE)) {
                    break;
                }
                while (true) {
                    BigInteger[] divideAndRemainder = bigInteger.divideAndRemainder(t[i2]);
                    if (divideAndRemainder[1].signum() == 0) {
                        bigInteger = divideAndRemainder[0];
                        bigInteger2 = bigInteger2.multiply(s[i2]);
                    }
                }
                i2++;
            }
            int i3 = 1;
            while (true) {
                if (i3 > 10) {
                    break;
                }
                long j2 = i3;
                BigInteger[] divideAndRemainder2 = bigInteger.divideAndRemainder(BigInteger.valueOf(j2));
                if (divideAndRemainder2[1].signum() == 0 && (A = A(divideAndRemainder2[0], 2)) != null) {
                    bigInteger = BigInteger.valueOf(j2);
                    bigInteger2 = bigInteger2.multiply(A);
                    break;
                }
                i3++;
            }
        }
        return new BigInteger[]{bigInteger2, bigInteger};
    }

    public static apb f(apb apbVar, apb apbVar2) {
        if (apbVar != null && apbVar2 != null) {
            BigInteger bigInteger = apbVar2.q;
            BigInteger bigInteger2 = apbVar.q;
            BigInteger bigInteger3 = apbVar.p;
            BigInteger bigInteger4 = apbVar2.p;
            return x(new apb(bigInteger3.multiply(bigInteger).add(bigInteger4.multiply(bigInteger2)), bigInteger2.multiply(bigInteger)));
        }
        return null;
    }

    public static apb g(apb apbVar, apb apbVar2) {
        return i(apbVar, h(apbVar2));
    }

    public static apb h(apb apbVar) {
        if (apbVar == null) {
            return null;
        }
        if (apbVar.p.signum() != 0) {
            return new apb(apbVar.q, apbVar.p);
        }
        throw new apa();
    }

    public static apb i(apb apbVar, apb apbVar2) {
        return x(n(apbVar, apbVar2));
    }

    public static apb j(apb apbVar) {
        if (apbVar == null) {
            return null;
        }
        return new apb(apbVar.p.negate(), apbVar.q);
    }

    public static apb k(apb apbVar, int i2) {
        if (apbVar != null) {
            if (i2 < 0) {
                return h(k(apbVar, -i2));
            }
            apb o2 = apbVar.y().o();
            BigInteger bigInteger = o2.p;
            BigInteger bigInteger2 = o2.q;
            BigInteger A = A(bigInteger, i2);
            BigInteger A2 = A(bigInteger2, i2);
            if (A != null && A2 != null) {
                return new apb(A, A2);
            }
            return null;
        }
        return null;
    }

    public static apb m(apb apbVar, apb apbVar2) {
        if (apbVar2 != null && apbVar != null) {
            apb y = apbVar2.o().y();
            if (y.q.bitLength() <= 30) {
                int intValue = y.q.intValue();
                if (intValue == 1) {
                    return apbVar.l(y.p);
                }
                apb k2 = k(apbVar, intValue);
                if (k2 != null) {
                    return k2.l(y.p);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static apb n(apb apbVar, apb apbVar2) {
        if (apbVar != null && apbVar2 != null) {
            apb apbVar3 = g;
            if (apbVar == apbVar3) {
                return apbVar2;
            }
            if (apbVar2 == apbVar3) {
                return apbVar;
            }
            return new apb(apbVar.p.multiply(apbVar2.p), apbVar.q.multiply(apbVar2.q));
        }
        return null;
    }

    public static apb p(apb apbVar, apb apbVar2) {
        return f(apbVar, j(apbVar2));
    }

    public static apb q(long j2) {
        if (j2 >= -2 && j2 <= 10) {
            int i2 = (int) j2;
            if (i2 != -2) {
                if (i2 != -1) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 10) {
                                    return l;
                                }
                            } else {
                                return i;
                            }
                        } else {
                            return g;
                        }
                    } else {
                        return a;
                    }
                } else {
                    return h;
                }
            } else {
                return j;
            }
        }
        return new apb(j2);
    }

    public static BigInteger s(apb apbVar) {
        if (apbVar != null) {
            BigInteger[] divideAndRemainder = apbVar.p.divideAndRemainder(apbVar.q);
            if (divideAndRemainder[1].signum() == 0) {
                return divideAndRemainder[0];
            }
            return null;
        }
        return null;
    }

    private static apb x(apb apbVar) {
        if (apbVar == null) {
            return null;
        }
        if (!apbVar.B() && (r.nextInt() & 15) != 0) {
            return apbVar;
        }
        apb o2 = apbVar.y().o();
        if (o2.B()) {
            return null;
        }
        return o2;
    }

    private final apb y() {
        if (this.q.signum() > 0) {
            return this;
        }
        return new apb(this.p.negate(), this.q.negate());
    }

    private final apb z(BigInteger bigInteger) {
        if (bigInteger.equals(BigInteger.ONE)) {
            return this;
        }
        if (bigInteger.and(BigInteger.ONE).intValue() == 1) {
            return n(z(bigInteger.subtract(BigInteger.ONE)), this);
        }
        if (bigInteger.signum() == 0) {
            return g;
        }
        apb z = z(bigInteger.shiftRight(1));
        if (!Thread.interrupted()) {
            apb n2 = n(z, z);
            if (n2 != null && !n2.B()) {
                return n2;
            }
            return null;
        }
        throw new csi();
    }

    public final int a() {
        return this.p.bitLength() + this.q.bitLength();
    }

    public final int b(apb apbVar) {
        int d2 = d();
        int d3 = apbVar.d();
        if (d2 > d3) {
            return 1;
        }
        if (d2 < d3) {
            return -1;
        }
        return this.p.multiply(apbVar.q).compareTo(apbVar.p.multiply(this.q)) * this.q.signum() * apbVar.q.signum();
    }

    public final int c() {
        BigInteger bigInteger = this.p;
        BigInteger bigInteger2 = this.q;
        return bigInteger.compareTo(bigInteger2) * bigInteger2.signum();
    }

    public final int d() {
        return this.p.signum() * this.q.signum();
    }

    public final int e() {
        if (this.p.signum() == 0) {
            return Integer.MIN_VALUE;
        }
        return this.p.bitLength() - this.q.bitLength();
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof apb) && b((apb) obj) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        apb y = o().y();
        return Objects.hash(y.p, y.q);
    }

    public final apb l(BigInteger bigInteger) {
        int signum = bigInteger.signum();
        if (signum != 0) {
            if (bigInteger.equals(BigInteger.ONE)) {
                return this;
            }
            apb y = o().y();
            if (y.q.equals(BigInteger.ONE)) {
                if (y.p.equals(BigInteger.ZERO)) {
                    return a;
                }
                if (!y.p.equals(BigInteger.ONE)) {
                    if (y.p.equals(n)) {
                        if (bigInteger.testBit(0)) {
                            return h;
                        }
                    }
                }
            }
            if (bigInteger.bitLength() > 1000) {
                return null;
            }
            if (signum < 0) {
                return h(y).z(bigInteger.negate());
            }
            return y.z(bigInteger);
        }
        return g;
    }

    public final apb o() {
        if (this.q.equals(BigInteger.ONE)) {
            return this;
        }
        BigInteger bigInteger = this.p;
        BigInteger gcd = bigInteger.gcd(this.q);
        return new apb(bigInteger.divide(gcd), this.q.divide(gcd));
    }

    public final csk r() {
        return csk.valueOf(this.p).divide(csk.valueOf(this.q));
    }

    public final BigInteger t() {
        BigInteger[] divideAndRemainder = this.p.divideAndRemainder(this.q);
        BigInteger bigInteger = divideAndRemainder[0];
        if (divideAndRemainder[1].signum() < 0) {
            return bigInteger.subtract(BigInteger.ONE);
        }
        return bigInteger;
    }

    public final String toString() {
        BigInteger bigInteger = this.q;
        return this.p.toString() + "/" + bigInteger.toString();
    }

    public final apb[] u() {
        if (d() == 0) {
            return new apb[]{a, g};
        }
        BigInteger[] C = C(this.p.abs());
        BigInteger[] C2 = C(this.q.abs());
        if (d() < 0) {
            C[1] = C[1].negate();
        }
        return new apb[]{new apb(C[0], C2[0]), new apb(C[1], C2[1])};
    }

    public final BigInteger[] v() {
        apb y = o().y();
        return new BigInteger[]{y.p, y.q};
    }

    public final String w(boolean z) {
        BigInteger bigInteger;
        String str;
        apb y = o().y();
        BigInteger bigInteger2 = y.p;
        BigInteger bigInteger3 = y.q;
        BigInteger abs = bigInteger2.abs();
        int signum = bigInteger2.signum();
        if (bigInteger3.equals(BigInteger.ONE)) {
            bigInteger = BigInteger.ZERO;
        } else if (z && abs.compareTo(bigInteger3) >= 0) {
            BigInteger[] divideAndRemainder = abs.divideAndRemainder(bigInteger3);
            abs = divideAndRemainder[0];
            bigInteger = divideAndRemainder[1];
        } else {
            bigInteger = abs;
            abs = null;
        }
        if (signum < 0) {
            if (abs == null) {
                str = "⁻";
            } else {
                str = "-";
            }
        } else {
            str = "";
        }
        StringBuilder sb = new StringBuilder(str);
        if (abs != null) {
            sb.append(abs);
        }
        if (bigInteger.signum() == 0) {
            return sb.toString();
        }
        String bigInteger4 = bigInteger.toString();
        String bigInteger5 = bigInteger3.toString();
        if (abs != null) {
            sb.append(" ");
        }
        sb.append(bigInteger4);
        sb.append((Object) (char) 8260);
        sb.append(bigInteger5);
        return sb.toString();
    }

    public apb(BigInteger bigInteger, BigInteger bigInteger2) {
        this.p = bigInteger;
        this.q = bigInteger2;
    }

    public apb(long j2) {
        this.p = BigInteger.valueOf(j2);
        this.q = BigInteger.ONE;
    }

    public apb(long j2, long j3) {
        this.p = BigInteger.valueOf(j2);
        this.q = BigInteger.valueOf(j3);
    }
}
