package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cdf extends ccr implements Set, j$.util.Set {
    private static final long serialVersionUID = 912559;
    private transient ccw a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i) {
        boolean z;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            z = true;
        } else {
            z = false;
        }
        byn.l(z, "collection too large");
        return 1073741824;
    }

    public static cdf l(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int j = j(i);
                Object[] objArr2 = new Object[j];
                int i2 = j - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    bwt.o(obj, i5);
                    int hashCode = obj.hashCode();
                    int C = bwt.C(hashCode);
                    while (true) {
                        int i6 = C & i2;
                        Object obj2 = objArr2[i6];
                        if (obj2 == null) {
                            objArr[i4] = obj;
                            objArr2[i6] = obj;
                            i3 += hashCode;
                            i4++;
                            break;
                        }
                        if (!obj2.equals(obj)) {
                            C++;
                        }
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    return new cek(obj3);
                }
                if (j(i4) < j / 2) {
                    return l(i4, objArr);
                }
                int length = objArr.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new ceg(objArr, i3, objArr2, i2, i4);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return n(obj4);
        }
        return ceg.a;
    }

    public static cdf m(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return l(length, (Object[]) objArr.clone());
            }
            return n(objArr[0]);
        }
        return ceg.a;
    }

    public static cdf n(Object obj) {
        return new cek(obj);
    }

    public static cdf o(Object obj, Object obj2) {
        return l(2, obj, obj2);
    }

    public static cdf p(Object obj, Object obj2, Object obj3, Object obj4) {
        return l(4, obj, obj2, obj3, obj4);
    }

    @SafeVarargs
    public static cdf q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        byn.l(true, "the total number of elements must fit in an int");
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return l(i, objArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.ccr
    public ccw d() {
        ccw ccwVar = this.a;
        if (ccwVar == null) {
            ccw k = k();
            this.a = k;
            return k;
        }
        return ccwVar;
    }

    @Override // defpackage.ccr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract ceo listIterator();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof cdf) && i() && ((cdf) obj).i() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return bwt.m(this);
    }

    public boolean i() {
        return false;
    }

    public ccw k() {
        return ccw.l(toArray());
    }

    @Override // defpackage.ccr
    public Object writeReplace() {
        return new cde(toArray());
    }
}
