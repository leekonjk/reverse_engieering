package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aum {
    private final Object a;
    private final String b;

    public aum(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aum)) {
            return false;
        }
        aum aumVar = (aum) obj;
        if (this.a == aumVar.a && this.b.equals(aumVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 31) + this.b.hashCode();
    }
}
