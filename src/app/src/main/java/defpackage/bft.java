package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bft {
    public final int a;
    private final long b;
    private final String c;
    private final String d;

    public bft() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bft) {
            bft bftVar = (bft) obj;
            if (this.a == bftVar.a && this.b == bftVar.b && this.c.equals(bftVar.c) && this.d.equals(bftVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int i = (int) (j ^ (j >>> 32));
        return ((((i ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return "ThreadIdentifier{tid=" + this.a + ", id=" + this.b + ", name=" + this.c + ", threadPoolName=" + this.d + "}";
    }

    public bft(int i, long j, String str, String str2) {
        this.a = i;
        this.b = j;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.c = str;
        this.d = str2;
    }
}
