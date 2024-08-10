package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ceh extends cdn {
    public static final ceh c;
    final transient ccw d;

    static {
        int i = ccw.d;
        c = new ceh(cea.a, cdy.a);
    }

    public ceh(ccw ccwVar, Comparator comparator) {
        super(comparator);
        this.d = ccwVar;
    }

    @Override // defpackage.cdn, java.util.NavigableSet
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final ceo descendingIterator() {
        return this.d.h().iterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int B(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.d, obj, ((cdn) this).a);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int C(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.d, obj, ((cdn) this).a);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ceh D(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i < i2) {
            ccw ccwVar = this.d;
            return new ceh(ccwVar.subList(i, i2), this.a);
        }
        return z(this.a);
    }

    @Override // defpackage.ccr
    public final int a(Object[] objArr, int i) {
        return this.d.a(objArr, i);
    }

    @Override // defpackage.ccr
    public final int b() {
        return this.d.b();
    }

    @Override // defpackage.ccr
    public final int c() {
        return this.d.c();
    }

    @Override // defpackage.cdn, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int C = C(obj, true);
        if (C == size()) {
            return null;
        }
        return this.d.get(C);
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof cdx) {
            collection = ((cdx) collection).a();
        }
        if (cif.g(((cdn) this).a, collection) && collection.size() > 1) {
            ceo listIterator = listIterator();
            Iterator it = collection.iterator();
            if (!listIterator.hasNext()) {
                return false;
            }
            Object next = it.next();
            Object next2 = listIterator.next();
            while (true) {
                try {
                    int h = h(next2, next);
                    if (h < 0) {
                        if (!listIterator.hasNext()) {
                            return false;
                        }
                        next2 = listIterator.next();
                    } else {
                        if (h != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    @Override // defpackage.cdf, defpackage.ccr
    public final ccw d() {
        return this.d;
    }

    @Override // defpackage.cdn, defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public final ceo listIterator() {
        return this.d.iterator();
    }

    @Override // defpackage.cdf, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (cif.g(this.a, set)) {
            Iterator it = set.iterator();
            try {
                ceo listIterator = listIterator();
                while (listIterator.hasNext()) {
                    Object next = listIterator.next();
                    Object next2 = it.next();
                    if (next2 == null || h(next, next2) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    @Override // defpackage.ccr
    public final boolean f() {
        throw null;
    }

    @Override // defpackage.cdn, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.d.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.cdn, java.util.NavigableSet
    public final Object floor(Object obj) {
        int B = B(obj, true) - 1;
        if (B == -1) {
            return null;
        }
        return this.d.get(B);
    }

    @Override // defpackage.ccr
    public final Object[] g() {
        return this.d.g();
    }

    @Override // defpackage.cdn, java.util.NavigableSet
    public final Object higher(Object obj) {
        int C = C(obj, false);
        if (C == size()) {
            return null;
        }
        return this.d.get(C);
    }

    @Override // defpackage.cdn, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.d.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.cdn, java.util.NavigableSet
    public final Object lower(Object obj) {
        int B = B(obj, false) - 1;
        if (B == -1) {
            return null;
        }
        return this.d.get(B);
    }

    @Override // defpackage.cdn
    public final cdn r() {
        Comparator reverseOrder = Collections.reverseOrder(this.a);
        if (isEmpty()) {
            return z(reverseOrder);
        }
        return new ceh(this.d.h(), reverseOrder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.cdn
    public final cdn u(Object obj, boolean z) {
        return D(0, B(obj, z));
    }

    @Override // defpackage.cdn
    public final cdn w(Object obj, boolean z, Object obj2, boolean z2) {
        return y(obj, z).u(obj2, z2);
    }

    @Override // defpackage.cdn, defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.cdn
    public final cdn y(Object obj, boolean z) {
        return D(C(obj, z), size());
    }
}
