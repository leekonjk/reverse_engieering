package defpackage;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cwu implements Collection, j$.util.Collection {
    public abstract int a();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return czl.M();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return czl.N();
    }

    @Override // java.util.Collection
    public final void clear() {
        a.a();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (czl.b(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return czl.M();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return czl.N();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return czl.N();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 0);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        ox oxVar = new ox(this, 2);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int i = 0;
        for (Object obj : this) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) oxVar.a(obj));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return czi.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return czi.b(this, objArr);
    }
}
