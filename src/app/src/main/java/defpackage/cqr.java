package defpackage;

import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqr extends cnw implements RandomAccess {
    public static final cqr b = new cqr(new Object[0], 0, false);
    private Object[] c;
    private int d;

    cqr() {
        this(new Object[10], 0, true);
    }

    private final String e(int i) {
        return "Index:" + i + ", Size:" + this.d;
    }

    private final void f(int i) {
        if (i >= 0 && i < this.d) {
        } else {
            throw new IndexOutOfBoundsException(e(i));
        }
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        aX();
        if (i >= 0 && i <= (i2 = this.d)) {
            int i3 = i + 1;
            Object[] objArr = this.c;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.c, i, objArr2, i3, this.d - i);
                this.c = objArr2;
            }
            this.c[i] = obj;
            this.d++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i));
    }

    @Override // defpackage.cpj
    public final /* bridge */ /* synthetic */ cpj d(int i) {
        if (i >= this.d) {
            return new cqr(Arrays.copyOf(this.c, i), this.d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return this.c[i];
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        aX();
        f(i);
        Object[] objArr = this.c;
        Object obj = objArr[i];
        if (i < this.d - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.d--;
        this.modCount++;
        return obj;
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        aX();
        f(i);
        Object[] objArr = this.c;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    private cqr(Object[] objArr, int i, boolean z) {
        super(z);
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.cnw, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        aX();
        int i = this.d;
        Object[] objArr = this.c;
        if (i == objArr.length) {
            this.c = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.c;
        int i2 = this.d;
        this.d = i2 + 1;
        objArr2[i2] = obj;
        this.modCount++;
        return true;
    }
}
