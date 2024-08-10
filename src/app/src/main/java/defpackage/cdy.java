package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdy extends cdz implements Serializable {
    public static final cdy a = new cdy();
    private static final long serialVersionUID = 0;

    private cdy() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cdz
    public final cdz a() {
        return cei.a;
    }

    @Override // defpackage.cdz, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
