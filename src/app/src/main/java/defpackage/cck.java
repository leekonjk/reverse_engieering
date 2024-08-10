package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cck extends cdz implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator a;

    public cck(Comparator comparator) {
        comparator.getClass();
        this.a = comparator;
    }

    @Override // defpackage.cdz, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cck) {
            return this.a.equals(((cck) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
