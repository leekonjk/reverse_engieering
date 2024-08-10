package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxe implements Set, Serializable {
    public static final cxe a = new cxe();
    private static final long serialVersionUID = 3406603774387020532L;

    private cxe() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return czl.M();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        return czl.N();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        a.a();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        ((Void) obj).getClass();
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return collection.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if ((obj instanceof Set) && ((Set) obj).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return cxb.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return czl.M();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return czl.N();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return czl.N();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return czi.a(this);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return czi.b(this, objArr);
    }
}
