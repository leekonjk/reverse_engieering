package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxa extends cwz {
    private static final Object[] b = new Object[0];
    public int a;
    private int c;
    private Object[] d = b;

    private final int c(int i) {
        if (i == 0) {
            return czl.F(this.d);
        }
        return i - 1;
    }

    private final int d(int i) {
        if (i == czl.F(this.d)) {
            return 0;
        }
        return i + 1;
    }

    private final int e(int i) {
        if (i < 0) {
            return i + this.d.length;
        }
        return i;
    }

    private final int f(int i) {
        int length = this.d.length;
        if (i >= length) {
            return i - length;
        }
        return i;
    }

    private final void g(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.d.length;
        while (i < length && it.hasNext()) {
            this.d[i] = it.next();
            i++;
        }
        int i2 = this.c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.d[i3] = it.next();
        }
        this.a += collection.size();
    }

    private final void h(int i) {
        if (i >= 0) {
            Object[] objArr = this.d;
            int length = objArr.length;
            if (i <= length) {
                return;
            }
            if (objArr == b) {
                this.d = new Object[czt.b(i, 10)];
                return;
            }
            int i2 = (length >> 1) + length;
            if (i2 - i < 0) {
                i2 = i;
            }
            if ((-2147483639) + i2 > 0) {
                i2 = 2147483639;
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                }
            }
            Object[] objArr2 = new Object[i2];
            czl.I(objArr, objArr2, 0, this.c, length);
            Object[] objArr3 = this.d;
            int length2 = objArr3.length;
            int i3 = this.c;
            czl.I(objArr3, objArr2, length2 - i3, 0, i3);
            this.c = 0;
            this.d = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // defpackage.cwz
    public final int a() {
        return this.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        czl.P(i, this.a);
        int i2 = this.a;
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i != 0) {
            h(i2 + 1);
            int f = f(this.c + i);
            int i3 = this.a;
            if (i < ((i3 + 1) >> 1)) {
                int c = c(f);
                int c2 = c(this.c);
                int i4 = this.c;
                if (c >= i4) {
                    Object[] objArr = this.d;
                    objArr[c2] = objArr[i4];
                    czl.I(objArr, objArr, i4, i4 + 1, c + 1);
                } else {
                    Object[] objArr2 = this.d;
                    czl.I(objArr2, objArr2, i4 - 1, i4, objArr2.length);
                    Object[] objArr3 = this.d;
                    objArr3[objArr3.length - 1] = objArr3[0];
                    czl.I(objArr3, objArr3, 0, 1, c + 1);
                }
                this.d[c] = obj;
                this.c = c2;
            } else {
                int f2 = f(this.c + i3);
                if (f < f2) {
                    Object[] objArr4 = this.d;
                    czl.I(objArr4, objArr4, f + 1, f, f2);
                } else {
                    Object[] objArr5 = this.d;
                    czl.I(objArr5, objArr5, 1, 0, f2);
                    Object[] objArr6 = this.d;
                    int length = objArr6.length - 1;
                    objArr6[0] = objArr6[length];
                    czl.I(objArr6, objArr6, f + 1, f, length);
                }
                this.d[f] = obj;
            }
            this.a++;
            return;
        }
        addFirst(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        czl.P(i, this.a);
        if (collection.isEmpty()) {
            return false;
        }
        int i2 = this.a;
        if (i != i2) {
            h(i2 + collection.size());
            int f = f(this.c + this.a);
            int f2 = f(this.c + i);
            int size = collection.size();
            if (i < ((this.a + 1) >> 1)) {
                int i3 = this.c;
                int i4 = i3 - size;
                if (f2 < i3) {
                    Object[] objArr = this.d;
                    czl.I(objArr, objArr, i4, i3, objArr.length);
                    if (size >= f2) {
                        Object[] objArr2 = this.d;
                        czl.I(objArr2, objArr2, objArr2.length - size, 0, f2);
                    } else {
                        Object[] objArr3 = this.d;
                        czl.I(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.d;
                        czl.I(objArr4, objArr4, 0, size, f2);
                    }
                } else if (i4 >= 0) {
                    Object[] objArr5 = this.d;
                    czl.I(objArr5, objArr5, i4, i3, f2);
                } else {
                    Object[] objArr6 = this.d;
                    int length = objArr6.length;
                    i4 += length;
                    int i5 = length - i4;
                    if (i5 >= f2 - i3) {
                        czl.I(objArr6, objArr6, i4, i3, f2);
                    } else {
                        czl.I(objArr6, objArr6, i4, i3, i3 + i5);
                        Object[] objArr7 = this.d;
                        czl.I(objArr7, objArr7, 0, this.c + i5, f2);
                    }
                }
                this.c = i4;
                g(e(f2 - size), collection);
            } else {
                int i6 = f2 + size;
                if (f2 < f) {
                    int i7 = size + f;
                    Object[] objArr8 = this.d;
                    int length2 = objArr8.length;
                    if (i7 <= length2) {
                        czl.I(objArr8, objArr8, i6, f2, f);
                    } else if (i6 >= length2) {
                        czl.I(objArr8, objArr8, i6 - length2, f2, f);
                    } else {
                        int i8 = f - (i7 - length2);
                        czl.I(objArr8, objArr8, 0, i8, f);
                        Object[] objArr9 = this.d;
                        czl.I(objArr9, objArr9, i6, f2, i8);
                    }
                } else {
                    Object[] objArr10 = this.d;
                    czl.I(objArr10, objArr10, size, 0, f);
                    Object[] objArr11 = this.d;
                    int length3 = objArr11.length;
                    if (i6 >= length3) {
                        czl.I(objArr11, objArr11, i6 - length3, f2, length3);
                    } else {
                        czl.I(objArr11, objArr11, 0, length3 - size, length3);
                        Object[] objArr12 = this.d;
                        czl.I(objArr12, objArr12, i6, f2, objArr12.length - size);
                    }
                }
                g(f2, collection);
            }
            return true;
        }
        return addAll(collection);
    }

    public final void addFirst(Object obj) {
        h(this.a + 1);
        int c = c(this.c);
        this.c = c;
        this.d[c] = obj;
        this.a++;
    }

    public final void addLast(Object obj) {
        h(this.a + 1);
        this.d[f(this.c + this.a)] = obj;
        this.a++;
    }

    @Override // defpackage.cwz
    public final Object b(int i) {
        czl.O(i, this.a);
        if (i == czl.v(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        int f = f(this.c + i);
        Object[] objArr = this.d;
        Object obj = objArr[f];
        if (i < (this.a >> 1)) {
            int i2 = this.c;
            if (f >= i2) {
                czl.I(objArr, objArr, i2 + 1, i2, f);
            } else {
                czl.I(objArr, objArr, 1, 0, f);
                Object[] objArr2 = this.d;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i3 = this.c;
                czl.I(objArr2, objArr2, i3 + 1, i3, length);
            }
            Object[] objArr3 = this.d;
            int i4 = this.c;
            objArr3[i4] = null;
            this.c = d(i4);
        } else {
            int f2 = f(this.c + czl.v(this));
            if (f <= f2) {
                Object[] objArr4 = this.d;
                czl.I(objArr4, objArr4, f, f + 1, f2 + 1);
            } else {
                Object[] objArr5 = this.d;
                czl.I(objArr5, objArr5, f, f + 1, objArr5.length);
                Object[] objArr6 = this.d;
                objArr6[objArr6.length - 1] = objArr6[0];
                czl.I(objArr6, objArr6, 0, 1, f2 + 1);
            }
            this.d[f2] = null;
        }
        this.a--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int f = f(this.c + this.a);
        int i = this.c;
        if (i < f) {
            czl.L(this.d, i, f);
        } else if (!isEmpty()) {
            Object[] objArr = this.d;
            czl.L(objArr, i, objArr.length);
            czl.L(this.d, 0, f);
        }
        this.c = 0;
        this.a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        czl.O(i, this.a);
        return this.d[f(this.c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int f = f(this.c + this.a);
        int i2 = this.c;
        if (i2 < f) {
            while (i2 < f) {
                if (!czl.b(obj, this.d[i2])) {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 >= f) {
            int length = this.d.length;
            while (i2 < length) {
                if (!czl.b(obj, this.d[i2])) {
                    i2++;
                }
            }
            for (int i3 = 0; i3 < f; i3++) {
                if (czl.b(obj, this.d[i3])) {
                    i2 = i3 + this.d.length;
                    i = this.c;
                    return i2 - i;
                }
            }
            return -1;
        }
        return -1;
        i = this.c;
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int F;
        int i;
        int f = f(this.c + this.a);
        int i2 = this.c;
        if (i2 < f) {
            F = f - 1;
            if (i2 <= F) {
                while (!czl.b(obj, this.d[F])) {
                    if (F != i2) {
                        F--;
                    }
                }
                i = this.c;
            }
            return -1;
        }
        if (i2 > f) {
            for (int i3 = f - 1; i3 >= 0; i3--) {
                if (czl.b(obj, this.d[i3])) {
                    F = i3 + this.d.length;
                    i = this.c;
                    break;
                }
            }
            F = czl.F(this.d);
            int i4 = this.c;
            if (i4 <= F) {
                while (!czl.b(obj, this.d[F])) {
                    if (F != i4) {
                        F--;
                    }
                }
                i = this.c;
            }
        }
        return -1;
        return F - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int f;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.d.length != 0) {
            int f2 = f(this.c + this.a);
            int i = this.c;
            if (i < f2) {
                f = i;
                while (i < f2) {
                    Object obj = this.d[i];
                    if (!collection.contains(obj)) {
                        this.d[f] = obj;
                        f++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                czl.L(this.d, f, f2);
            } else {
                int length = this.d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.d[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                f = f(i2);
                for (int i3 = 0; i3 < f2; i3++) {
                    Object[] objArr2 = this.d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.d[f] = obj3;
                        f = d(f);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                this.a = e(f - this.c);
                return true;
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            Object[] objArr = this.d;
            int i = this.c;
            Object obj = objArr[i];
            objArr[i] = null;
            this.c = d(i);
            this.a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            int f = f(this.c + czl.v(this));
            Object[] objArr = this.d;
            Object obj = objArr[f];
            objArr[f] = null;
            this.a--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int f;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.d.length != 0) {
            int f2 = f(this.c + this.a);
            int i = this.c;
            if (i < f2) {
                f = i;
                while (i < f2) {
                    Object obj = this.d[i];
                    if (collection.contains(obj)) {
                        this.d[f] = obj;
                        f++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                czl.L(this.d, f, f2);
            } else {
                int length = this.d.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.d;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.d[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                f = f(i2);
                for (int i3 = 0; i3 < f2; i3++) {
                    Object[] objArr2 = this.d;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.d[f] = obj3;
                        f = d(f);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                this.a = e(f - this.c);
                return true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        czl.O(i, this.a);
        int f = f(this.c + i);
        Object[] objArr = this.d;
        Object obj2 = objArr[f];
        objArr[f] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.a]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.a;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            newInstance.getClass();
            objArr = (Object[]) newInstance;
        }
        int f = f(this.c + this.a);
        int i2 = this.c;
        if (i2 < f) {
            czl.K(this.d, objArr, i2, f, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.d;
            czl.I(objArr2, objArr, 0, i2, objArr2.length);
            Object[] objArr3 = this.d;
            czl.I(objArr3, objArr, objArr3.length - this.c, 0, f);
        }
        int i3 = this.a;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        h(this.a + collection.size());
        g(f(this.c + this.a), collection);
        return true;
    }
}
