package defpackage;

import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class csk extends Number {
    public static csk ONE;
    public static csk PI;
    public static csk ZERO;
    public static csk atan_PI;
    static final BigInteger big10;
    static final BigInteger big750;
    static final BigInteger big8;
    static final BigInteger bigm750;
    static double doubleLog2;
    static csk eightyone_eightyeths;
    static csk four;
    static csk half_pi;
    static final BigInteger high_ln_limit;
    static csk ln2;
    static csk ln2_1;
    static csk ln2_2;
    static csk ln2_3;
    static final BigInteger low_ln_limit;
    public static volatile boolean please_stop;
    static final BigInteger scaled_4;
    static csk ten_ninths;
    static csk twentyfive_twentyfourths;
    transient boolean appr_valid = false;
    transient BigInteger max_appr;
    transient int min_prec;
    static final BigInteger big0 = BigInteger.ZERO;
    static final BigInteger big1 = BigInteger.ONE;
    static final BigInteger bigm1 = BigInteger.valueOf(-1);
    static final BigInteger big2 = BigInteger.valueOf(2);
    static final BigInteger bigm2 = BigInteger.valueOf(-2);
    static final BigInteger big3 = BigInteger.valueOf(3);
    static final BigInteger big6 = BigInteger.valueOf(6);

    static {
        BigInteger valueOf = BigInteger.valueOf(8L);
        big8 = valueOf;
        big10 = BigInteger.TEN;
        big750 = BigInteger.valueOf(750L);
        bigm750 = BigInteger.valueOf(-750L);
        please_stop = false;
        ZERO = valueOf(0);
        ONE = valueOf(1);
        ten_ninths = valueOf(10).divide(valueOf(9));
        twentyfive_twentyfourths = valueOf(25).divide(valueOf(24));
        eightyone_eightyeths = valueOf(81).divide(valueOf(80));
        ln2_1 = valueOf(7).multiply(ten_ninths.simple_ln());
        ln2_2 = valueOf(2).multiply(twentyfive_twentyfourths.simple_ln());
        ln2_3 = valueOf(3).multiply(eightyone_eightyeths.simple_ln());
        ln2 = ln2_1.subtract(ln2_2).add(ln2_3);
        four = valueOf(4);
        doubleLog2 = Math.log(2.0d);
        PI = new csq();
        atan_PI = four.multiply(four.multiply(atan_reciprocal(5)).subtract(atan_reciprocal(239)));
        half_pi = PI.shiftRight(1);
        low_ln_limit = valueOf;
        high_ln_limit = BigInteger.valueOf(24L);
        scaled_4 = BigInteger.valueOf(64L);
    }

    static csk atan_reciprocal(int i) {
        return new css(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int bound_log2(int i) {
        return (int) Math.ceil(Math.log(Math.abs(i) + 1) / Math.log(2.0d));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void check_prec(int i) {
        if (((i >> 29) ^ (i >> 28)) == 0) {
        } else {
            throw new csj();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BigInteger scale(BigInteger bigInteger, int i) {
        if (i >= 0) {
            return bigInteger.shiftLeft(i);
        }
        return shift(bigInteger, i + 1).add(big1).shiftRight(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BigInteger shift(BigInteger bigInteger, int i) {
        if (i == 0) {
            return bigInteger;
        }
        if (i < 0) {
            return bigInteger.shiftRight(-i);
        }
        return bigInteger.shiftLeft(i);
    }

    public static csk valueOf(double d) {
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                long doubleToLongBits = Double.doubleToLongBits(Math.abs(d));
                long j = 4503599627370495L & doubleToLongBits;
                int i = (int) (doubleToLongBits >> 52);
                csk shiftLeft = valueOf(i != 0 ? j + 4503599627370496L : j + j).shiftLeft(i - 1075);
                return d < 0.0d ? shiftLeft.negate() : shiftLeft;
            }
            throw new ArithmeticException("Infinite argument");
        }
        throw new ArithmeticException("Nan argument");
    }

    private static String zeroes(int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = '0';
        }
        return new String(cArr);
    }

    public BigInteger BigIntegerValue() {
        return get_appr(0);
    }

    public csk abs() {
        return select(negate(), this);
    }

    public csk acos() {
        return half_pi.subtract(asin());
    }

    public csk add(csk cskVar) {
        return new csn(this, cskVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract BigInteger approximate(int i);

    public csk asin() {
        BigInteger bigInteger = get_appr(-10);
        if (bigInteger.compareTo(big750) > 0) {
            return ONE.subtract(multiply(this)).sqrt().acos();
        }
        if (bigInteger.compareTo(bigm750) < 0) {
            return negate().asin().negate();
        }
        return new csw(this);
    }

    public csk assumeInt() {
        return new cso(this);
    }

    @Override // java.lang.Number
    public byte byteValue() {
        return BigIntegerValue().byteValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        throw new defpackage.csi();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int compareTo(defpackage.csk r3) {
        /*
            r2 = this;
            r0 = -20
        L2:
            check_prec(r0)
            int r1 = r2.compareTo(r3, r0)
            if (r1 == 0) goto Lc
            return r1
        Lc:
            boolean r1 = java.lang.Thread.interrupted()
            if (r1 != 0) goto L18
            boolean r1 = defpackage.csk.please_stop
            if (r1 != 0) goto L18
            int r0 = r0 + r0
            goto L2
        L18:
            csi r3 = new csi
            r3.<init>()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csk.compareTo(csk):int");
    }

    public csk cos() {
        BigInteger bigInteger = divide(PI).get_appr(-1);
        BigInteger abs = bigInteger.abs();
        BigInteger bigInteger2 = big2;
        if (abs.compareTo(bigInteger2) >= 0) {
            BigInteger scale = scale(bigInteger, -1);
            csk multiply = PI.multiply(valueOf(scale));
            if (scale.and(big1).signum() != 0) {
                return subtract(multiply).cos().negate();
            }
            return subtract(multiply).cos();
        }
        if (get_appr(-1).abs().compareTo(bigInteger2) >= 0) {
            csk cos = shiftRight(1).cos();
            return cos.multiply(cos).shiftLeft(1).subtract(ONE);
        }
        return new csx(this);
    }

    public csk divide(csk cskVar) {
        return new csu(this, cskVar.inverse());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        boolean z;
        long j;
        int iter_msd = iter_msd(-1080);
        if (iter_msd == Integer.MIN_VALUE) {
            return 0.0d;
        }
        int i = iter_msd - 60;
        double doubleValue = get_appr(i).doubleValue();
        if (i < -1000) {
            z = true;
        } else {
            z = false;
        }
        long doubleToLongBits = Double.doubleToLongBits(doubleValue);
        if (z) {
            j = iter_msd + 36;
        } else {
            j = i;
        }
        if (((doubleToLongBits >> 52) & 2047) + j >= 2047) {
            if (doubleValue < 0.0d) {
                return Double.NEGATIVE_INFINITY;
            }
            return Double.POSITIVE_INFINITY;
        }
        double longBitsToDouble = Double.longBitsToDouble(doubleToLongBits + (j << 52));
        if (z) {
            return (longBitsToDouble / 2.81474976710656E14d) / 2.81474976710656E14d;
        }
        return longBitsToDouble;
    }

    public csk exp() {
        BigInteger bigInteger = get_appr(-10);
        if (bigInteger.compareTo(big2) <= 0 && bigInteger.compareTo(bigm2) >= 0) {
            return new csy(this);
        }
        csk exp = shiftRight(1).exp();
        return exp.multiply(exp);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    public synchronized BigInteger get_appr(int i) {
        int i2;
        check_prec(i);
        if (this.appr_valid && i >= (i2 = this.min_prec)) {
            return scale(this.max_appr, i2 - i);
        }
        BigInteger approximate = approximate(i);
        this.min_prec = i;
        this.max_appr = approximate;
        this.appr_valid = true;
        return approximate;
    }

    @Override // java.lang.Number
    public int intValue() {
        return BigIntegerValue().intValue();
    }

    public csk inverse() {
        return new cst(this);
    }

    public int iter_msd(int i) {
        for (int i2 = 0; i2 > i + 30; i2 = ((i2 * 3) / 2) - 16) {
            int msd = msd(i2);
            if (msd != Integer.MIN_VALUE) {
                return msd;
            }
            check_prec(i2);
            if (Thread.interrupted() || please_stop) {
                throw new csi();
            }
        }
        return msd(i);
    }

    public int known_msd() {
        int bitLength;
        if (this.max_appr.signum() >= 0) {
            bitLength = this.max_appr.bitLength();
        } else {
            bitLength = this.max_appr.negate().bitLength();
        }
        return (this.min_prec + bitLength) - 1;
    }

    public csk ln() {
        BigInteger bigInteger = get_appr(-4);
        if (bigInteger.compareTo(big0) >= 0) {
            if (bigInteger.compareTo(low_ln_limit) <= 0) {
                return inverse().ln().negate();
            }
            if (bigInteger.compareTo(high_ln_limit) >= 0) {
                if (bigInteger.compareTo(scaled_4) <= 0) {
                    return sqrt().sqrt().ln().shiftLeft(2);
                }
                int bitLength = bigInteger.bitLength() - 3;
                return shiftRight(bitLength).ln().add(valueOf(bitLength).multiply(ln2));
            }
            return simple_ln();
        }
        throw new ArithmeticException("ln(negative)");
    }

    @Override // java.lang.Number
    public long longValue() {
        return BigIntegerValue().longValue();
    }

    public csk max(csk cskVar) {
        return subtract(cskVar).select(cskVar, this);
    }

    public csk min(csk cskVar) {
        return subtract(cskVar).select(this, cskVar);
    }

    public int msd() {
        return iter_msd(Integer.MIN_VALUE);
    }

    public csk multiply(csk cskVar) {
        return new csu(this, cskVar);
    }

    public csk negate() {
        return new csv(this);
    }

    public csk select(csk cskVar, csk cskVar2) {
        return new cta(this, cskVar, cskVar2);
    }

    public csk shiftLeft(int i) {
        check_prec(i);
        return new ctb(this, i);
    }

    public csk shiftRight(int i) {
        check_prec(i);
        return new ctb(this, -i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        throw new defpackage.csi();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int signum() {
        /*
            r2 = this;
            r0 = -20
        L2:
            check_prec(r0)
            int r1 = r2.signum(r0)
            if (r1 == 0) goto Lc
            return r1
        Lc:
            boolean r1 = java.lang.Thread.interrupted()
            if (r1 != 0) goto L18
            boolean r1 = defpackage.csk.please_stop
            if (r1 != 0) goto L18
            int r0 = r0 + r0
            goto L2
        L18:
            csi r0 = new csi
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csk.signum():int");
    }

    public csk simple_ln() {
        return new csz(subtract(ONE));
    }

    public csk sin() {
        return half_pi.subtract(this).cos();
    }

    public csk sqrt() {
        return new ctd(this);
    }

    public csk subtract(csk cskVar) {
        return new csn(this, cskVar.negate());
    }

    public String toString() {
        return toString(10);
    }

    public csl toStringFloatRep(int i, int i2, int i3) {
        csk valueOf;
        if (i > 0) {
            double log = Math.log(i2) / doubleLog2;
            long j = (long) (i3 * log);
            BigInteger valueOf2 = BigInteger.valueOf(i2);
            if (j <= 2147483647L && j >= -2147483648L) {
                int i4 = (int) j;
                check_prec(i4);
                int iter_msd = iter_msd(i4 - 2);
                if (iter_msd == Integer.MIN_VALUE) {
                    return new csl(0, "0", i2, 0);
                }
                int ceil = (int) Math.ceil(iter_msd / log);
                int i5 = ceil - i;
                if (i5 > 0) {
                    valueOf = valueOf(valueOf2.pow(i5)).inverse();
                } else {
                    valueOf = valueOf(valueOf2.pow(-i5));
                }
                csk multiply = multiply(valueOf);
                BigInteger bigInteger = multiply.get_appr(0);
                int signum = bigInteger.signum();
                String bigInteger2 = bigInteger.abs().toString(i2);
                while (bigInteger2.length() < i) {
                    multiply = multiply.multiply(valueOf(valueOf2));
                    ceil--;
                    BigInteger bigInteger3 = multiply.get_appr(0);
                    signum = bigInteger3.signum();
                    bigInteger2 = bigInteger3.abs().toString(i2);
                }
                if (bigInteger2.length() > i) {
                    ceil += bigInteger2.length() - i;
                    bigInteger2 = bigInteger2.substring(0, i);
                }
                return new csl(signum, bigInteger2, i2, ceil);
            }
            throw new csj();
        }
        throw new ArithmeticException("Bad precision argument");
    }

    public int msd(int i) {
        if (!this.appr_valid || (this.max_appr.compareTo(big1) <= 0 && this.max_appr.compareTo(bigm1) >= 0)) {
            get_appr(i - 1);
            if (this.max_appr.abs().compareTo(big1) <= 0) {
                return Integer.MIN_VALUE;
            }
        }
        return known_msd();
    }

    public String toString(int i) {
        return toString(i, 10);
    }

    public String toString(int i, int i2) {
        csk multiply;
        if (i2 == 16) {
            multiply = shiftLeft(i * 4);
        } else {
            multiply = multiply(new csr(BigInteger.valueOf(i2).pow(i)));
        }
        BigInteger bigInteger = multiply.get_appr(0);
        String bigInteger2 = bigInteger.abs().toString(i2);
        if (i != 0) {
            int length = bigInteger2.length();
            if (length <= i) {
                int i3 = i + 1;
                bigInteger2 = zeroes(i3 - length).concat(String.valueOf(bigInteger2));
                length = i3;
            }
            int i4 = length - i;
            bigInteger2 = bigInteger2.substring(0, i4) + "." + bigInteger2.substring(i4);
        }
        return bigInteger.signum() < 0 ? "-".concat(String.valueOf(bigInteger2)) : bigInteger2;
    }

    public int compareTo(csk cskVar, int i) {
        int i2 = i - 1;
        BigInteger bigInteger = get_appr(i2);
        BigInteger bigInteger2 = cskVar.get_appr(i2);
        BigInteger bigInteger3 = big1;
        if (bigInteger.compareTo(bigInteger2.add(bigInteger3)) > 0) {
            return 1;
        }
        return bigInteger.compareTo(bigInteger2.subtract(bigInteger3)) < 0 ? -1 : 0;
    }

    public int signum(int i) {
        int signum;
        return (!this.appr_valid || (signum = this.max_appr.signum()) == 0) ? get_appr(i - 1).signum() : signum;
    }

    public static csk valueOf(float f) {
        return valueOf(f);
    }

    public int compareTo(csk cskVar, int i, int i2) {
        int iter_msd = iter_msd(i2);
        int iter_msd2 = cskVar.iter_msd(iter_msd > i2 ? iter_msd : i2);
        if (iter_msd2 > iter_msd) {
            iter_msd = iter_msd2;
        }
        if (iter_msd == Integer.MIN_VALUE) {
            return 0;
        }
        check_prec(i);
        int i3 = iter_msd + i;
        if (i3 > i2) {
            i2 = i3;
        }
        return compareTo(cskVar, i2);
    }

    public static csk valueOf(int i) {
        return valueOf(BigInteger.valueOf(i));
    }

    public static csk valueOf(long j) {
        return valueOf(BigInteger.valueOf(j));
    }

    public static csk valueOf(String str, int i) {
        String substring;
        int length = str.length();
        int i2 = 0;
        while (str.charAt(i2) == ' ') {
            i2++;
        }
        while (true) {
            int i3 = length - 1;
            if (str.charAt(i3) != ' ') {
                break;
            }
            length = i3;
        }
        int indexOf = str.indexOf(46, i2);
        if (indexOf == -1) {
            substring = "0";
        } else {
            substring = str.substring(indexOf + 1, length);
            length = indexOf;
        }
        return valueOf(new BigInteger(String.valueOf(str.substring(i2, length)).concat(String.valueOf(substring)), i)).divide(valueOf(BigInteger.valueOf(i).pow(substring.length())));
    }

    public static csk valueOf(BigInteger bigInteger) {
        return new csr(bigInteger);
    }
}
