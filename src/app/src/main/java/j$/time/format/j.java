package j$.time.format;

import j$.time.C0004c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class j implements g {
    static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    final j$.time.temporal.q a;
    final int b;
    final int c;
    private final v d;
    final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(j$.time.temporal.q qVar, int i, int i2, v vVar) {
        this.a = qVar;
        this.b = i;
        this.c = i2;
        this.d = vVar;
        this.e = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j b() {
        if (this.e == -1) {
            return this;
        }
        return new j(this.a, this.b, this.c, this.d, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j c(int i) {
        int i2 = this.e + i;
        return new j(this.a, this.b, this.c, this.d, i2);
    }

    @Override // j$.time.format.g
    public boolean g(q qVar, StringBuilder sb) {
        String l;
        j$.time.temporal.q qVar2 = this.a;
        Long e = qVar.e(qVar2);
        if (e == null) {
            return false;
        }
        long longValue = e.longValue();
        t b = qVar.b();
        if (longValue == Long.MIN_VALUE) {
            l = "9223372036854775808";
        } else {
            l = Long.toString(Math.abs(longValue));
        }
        int length = l.length();
        int i = this.c;
        if (length <= i) {
            b.getClass();
            int i2 = this.b;
            v vVar = this.d;
            if (longValue >= 0) {
                int i3 = d.a[vVar.ordinal()];
                if (i3 == 1 ? !(i2 >= 19 || longValue < f[i2]) : i3 == 2) {
                    sb.append('+');
                }
            } else {
                int i4 = d.a[vVar.ordinal()];
                if (i4 != 1 && i4 != 2 && i4 != 3) {
                    if (i4 == 4) {
                        throw new C0004c("Field " + String.valueOf(qVar2) + " cannot be printed as the value " + longValue + " cannot be negative according to the SignStyle");
                    }
                } else {
                    sb.append('-');
                }
            }
            for (int i5 = 0; i5 < i2 - l.length(); i5++) {
                sb.append('0');
            }
            sb.append(l);
            return true;
        }
        throw new C0004c("Field " + String.valueOf(qVar2) + " cannot be printed as the value " + longValue + " exceeds the maximum print width of " + i);
    }

    public String toString() {
        j$.time.temporal.q qVar = this.a;
        v vVar = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && vVar == v.NORMAL) {
            return "Value(" + String.valueOf(qVar) + ")";
        }
        if (i2 == i && vVar == v.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(qVar) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(qVar) + "," + i2 + "," + i + "," + String.valueOf(vVar) + ")";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(j$.time.temporal.q qVar, int i, int i2, v vVar, int i3) {
        this.a = qVar;
        this.b = i;
        this.c = i2;
        this.d = vVar;
        this.e = i3;
    }
}
