package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chq {
    public final ciu a;
    public final String b;

    public chq(ciu ciuVar, String str) {
        ciuVar.getClass();
        this.a = ciuVar;
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof chq) {
            chq chqVar = (chq) obj;
            if (this.a.equals(chqVar.a) && this.b.equals(chqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return str.hashCode() ^ this.a.hashCode();
    }
}
