package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cej extends cdz implements Serializable {
    private static final long serialVersionUID = 0;
    final cdz a;

    public cej(cdz cdzVar) {
        this.a = cdzVar;
    }

    @Override // defpackage.cdz
    public final cdz a() {
        return this.a;
    }

    @Override // defpackage.cdz, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cej) {
            return this.a.equals(((cej) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
