package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ru {
    static final ru e = new ru();
    public static final String[] f = {"standard", "accelerate", "decelerate", "linear"};
    String g = "identity";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ru c(String str) {
        char c;
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new rt(str);
        }
        if (str.startsWith("spline")) {
            return new se(str);
        }
        if (str.startsWith("Schlick")) {
            return new sb(str);
        }
        switch (str.hashCode()) {
            case -1354466595:
                if (str.equals("accelerate")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1263948740:
                if (str.equals("decelerate")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1197605014:
                if (str.equals("anticipate")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1102672091:
                if (str.equals("linear")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -749065269:
                if (str.equals("overshoot")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1312628413:
                if (str.equals("standard")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            if (c != 5) {
                                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ".concat(String.valueOf(Arrays.toString(f))));
                                return e;
                            }
                            return new rt("cubic(0.34, 1.56, 0.64, 1)");
                        }
                        return new rt("cubic(0.36, 0, 0.66, -0.56)");
                    }
                    return new rt("cubic(1, 1, 0, 0)");
                }
                return new rt("cubic(0.0, 0.0, 0.2, 0.95)");
            }
            return new rt("cubic(0.4, 0.05, 0.8, 0.7)");
        }
        return new rt("cubic(0.4, 0.0, 0.2, 1)");
    }

    public double b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.g;
    }

    public double a(double d) {
        return d;
    }
}
