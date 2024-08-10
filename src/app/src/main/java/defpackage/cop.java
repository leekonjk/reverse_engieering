package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cop {
    private final Object a;
    private final int b;

    public cop(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cop)) {
            return false;
        }
        cop copVar = (cop) obj;
        if (this.a != copVar.a || this.b != copVar.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
