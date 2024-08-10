package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csl {
    public final int a;
    public final String b;
    public final int c;
    public final int d;

    public csl(int i, String str, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
    }

    public final String toString() {
        String x;
        int i = this.c;
        String num = Integer.toString(this.d);
        String str = "";
        if (i == 10) {
            x = "";
        } else {
            x = a.x(i, "(radix ", ")");
        }
        String str2 = this.b;
        int i2 = this.a;
        StringBuilder sb = new StringBuilder();
        if (i2 < 0) {
            str = "-";
        }
        sb.append(str);
        sb.append(str2);
        sb.append("E");
        sb.append(num);
        sb.append(x);
        return sb.toString();
    }
}
