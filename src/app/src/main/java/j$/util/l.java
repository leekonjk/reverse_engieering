package j$.util;

import j$.util.Collection;
import j$.util.stream.I;
import j$.util.stream.Stream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class l extends o {
    private static final long serialVersionUID = 7854390611657943733L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(java.util.Set set) {
        super(set);
    }

    @Override // j$.util.f, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.a.contains(new j((Map.Entry) obj));
    }

    @Override // j$.util.f, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.o, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.f, java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        Collection.EL.a(this.a, new i(consumer));
    }

    @Override // j$.util.f, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    @Override // j$.util.f, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return I.a(spliterator(), true);
    }

    @Override // j$.util.f, java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return new k(Collection.EL.d(this.a));
    }

    @Override // j$.util.f, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return I.a(spliterator(), false);
    }

    @Override // j$.util.f, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new j((Map.Entry) array[i]);
        }
        return array;
    }

    @Override // j$.util.f, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new j((Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }
}
