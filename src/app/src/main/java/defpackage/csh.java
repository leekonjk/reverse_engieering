package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csh {
    public static final csh a;
    public final String b = "CALCULATOR_ANDROID";

    static {
        int i = csc.a;
        int i2 = csd.a;
        int i3 = cse.a;
        int i4 = csf.a;
        csh cshVar = csg.a;
        a = csg.a;
    }

    public /* synthetic */ csh(String str) {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof csh)) {
            return false;
        }
        return this.b.equals(((csh) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "<" + getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " name=" + this.b + '>';
    }
}
