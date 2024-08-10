package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sb extends ru {
    final double a;
    final double b;

    public sb(String str) {
        this.g = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.a = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        this.b = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // defpackage.ru
    public final double a(double d) {
        double d2 = this.b;
        double d3 = d2 - d;
        if (d < d2) {
            return (d2 * d) / (d + (this.a * d3));
        }
        return ((1.0d - d2) * ((-1.0d) + d)) / ((1.0d - d) - (this.a * d3));
    }

    @Override // defpackage.ru
    public final double b(double d) {
        double d2 = this.b;
        double d3 = d2 - d;
        double d4 = this.a;
        if (d < d2) {
            double d5 = d4 * d2 * d2;
            double d6 = (d4 * d3) + d;
            return d5 / (d6 * d6);
        }
        double d7 = d2 - 1.0d;
        double d8 = (((-d4) * d3) - d) + 1.0d;
        return ((d4 * d7) * d7) / (d8 * d8);
    }
}
