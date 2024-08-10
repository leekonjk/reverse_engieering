package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ig {
    public int a;
    public int b;
    public Object c = null;
    public int d;

    public ig(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig)) {
            return false;
        }
        ig igVar = (ig) obj;
        if (this.a != igVar.a || this.d != igVar.d || this.b != igVar.b) {
            return false;
        }
        Object obj2 = igVar.c;
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    str = "??";
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:null]");
        return sb.toString();
    }
}
