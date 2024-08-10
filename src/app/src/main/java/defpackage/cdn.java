package defpackage;

import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cdn extends cdf implements NavigableSet, SortedSet, cel {
    private static final long serialVersionUID = 912559;
    final transient Comparator a;
    transient cdn b;

    public cdn(Comparator comparator) {
        this.a = comparator;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ceh z(Comparator comparator) {
        if (cdy.a.equals(comparator)) {
            return ceh.c;
        }
        int i = ccw.d;
        return new ceh(cea.a, comparator);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A */
    public abstract ceo descendingIterator();

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return bwt.B(tailSet(obj, true));
    }

    @Override // java.util.SortedSet, defpackage.cel
    public final Comparator comparator() {
        return this.a;
    }

    @Override // defpackage.cdf, defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e */
    public abstract ceo listIterator();

    @Override // java.util.SortedSet
    public Object first() {
        return listIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return bwt.y(headSet(obj, true).descendingIterator());
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int h(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return bwt.B(tailSet(obj, false));
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return bwt.y(headSet(obj, false).descendingIterator());
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public abstract cdn r();

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final cdn descendingSet() {
        cdn cdnVar = this.b;
        if (cdnVar == null) {
            cdn r = r();
            this.b = r;
            r.b = this;
            return r;
        }
        return cdnVar;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final cdn headSet(Object obj, boolean z) {
        obj.getClass();
        return u(obj, z);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    public abstract cdn u(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final cdn subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.a.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        byn.k(z3);
        return w(obj, z, obj2, z2);
    }

    public abstract cdn w(Object obj, boolean z, Object obj2, boolean z2);

    @Override // defpackage.cdf, defpackage.ccr
    public Object writeReplace() {
        return new cdm(this.a, toArray());
    }

    @Override // java.util.NavigableSet
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final cdn tailSet(Object obj, boolean z) {
        obj.getClass();
        return y(obj, z);
    }

    public abstract cdn y(Object obj, boolean z);
}
