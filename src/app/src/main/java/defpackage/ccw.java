package defpackage;

import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ccw extends ccr implements List, RandomAccess, j$.util.List {
    private static final cep a = new cep(cea.a, 0);
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = -889275714;

    public static ccs j() {
        return new ccs();
    }

    public static ccs k(int i) {
        bwt.F(i, "expectedSize");
        return new ccs(i);
    }

    public static ccw l(Object[] objArr) {
        return m(objArr, objArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ccw m(Object[] objArr, int i) {
        if (i == 0) {
            return cea.a;
        }
        return new cea(objArr, i);
    }

    public static ccw n(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection instanceof ccr) {
                ccw d2 = ((ccr) collection).d();
                if (d2.f()) {
                    return l(d2.toArray());
                }
                return d2;
            }
            return t(collection.toArray());
        }
        return o(iterable.iterator());
    }

    public static ccw o(Iterator it) {
        if (!it.hasNext()) {
            return cea.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        ccs ccsVar = new ccs();
        ccsVar.g(next);
        ccsVar.i(it);
        return ccsVar.f();
    }

    public static ccw p(Object[] objArr) {
        if (objArr.length == 0) {
            return cea.a;
        }
        return t((Object[]) objArr.clone());
    }

    public static ccw q(Object obj) {
        return t(obj);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    private static ccw t(Object... objArr) {
        bwt.p(objArr);
        return l(objArr);
    }

    @Override // defpackage.ccr
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ccr
    /* renamed from: e */
    public final ceo listIterator() {
        return iterator();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return bwt.w(this, obj);
    }

    public ccw h() {
        if (size() <= 1) {
            return this;
        }
        return new cct(this);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public ccw subList(int i, int i2) {
        byn.o(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return cea.a;
        }
        return new ccv(this, i, i3);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final cep listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final cep listIterator(int i) {
        byn.u(i, size());
        if (isEmpty()) {
            return a;
        }
        return new cep(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // defpackage.ccr
    public Object writeReplace() {
        return new ccu(toArray());
    }

    @Override // defpackage.ccr
    @Deprecated
    public final ccw d() {
        return this;
    }
}
