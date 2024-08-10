package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cei extends cdz implements Serializable {
    static final cei a = new cei();
    private static final long serialVersionUID = 0;

    private cei() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cdz
    public final cdz a() {
        return cdy.a;
    }

    @Override // defpackage.cdz, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
