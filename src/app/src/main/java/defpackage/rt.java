package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class rt extends ru {
    final double a;
    final double b;
    final double c;
    final double d;

    public rt(String str) {
        this.g = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.a = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        int indexOf3 = str.indexOf(44, i);
        this.b = Double.parseDouble(str.substring(i, indexOf3).trim());
        int i2 = indexOf3 + 1;
        int indexOf4 = str.indexOf(44, i2);
        this.c = Double.parseDouble(str.substring(i2, indexOf4).trim());
        int i3 = indexOf4 + 1;
        this.d = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
    }

    private final double d(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        return (this.a * d2 * d3 * d) + (this.c * d3 * d * d) + (d * d * d);
    }

    private final double e(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        return (this.b * d2 * d3 * d) + (this.d * d3 * d * d) + (d * d * d);
    }

    @Override // defpackage.ru
    public final double a(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 0.01d) {
            d2 *= 0.5d;
            if (d(d3) < d) {
                d3 += d2;
            } else {
                d3 -= d2;
            }
        }
        double d4 = d3 - d2;
        double d5 = d(d4);
        double d6 = d3 + d2;
        double d7 = d(d6);
        double e = e(d4);
        return (((e(d6) - e) * (d - d5)) / (d7 - d5)) + e;
    }

    @Override // defpackage.ru
    public final double b(double d) {
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 1.0E-4d) {
            d2 *= 0.5d;
            if (d(d3) < d) {
                d3 += d2;
            } else {
                d3 -= d2;
            }
        }
        double d4 = d3 - d2;
        double d5 = d(d4);
        double d6 = d3 + d2;
        return (e(d6) - e(d4)) / (d(d6) - d5);
    }
}
