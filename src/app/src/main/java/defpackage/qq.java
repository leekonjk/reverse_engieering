package defpackage;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class qq {
    public int[] d;
    public Object[] e;
    public int f;

    public qq() {
        this(0);
    }

    private final int g(Object obj, int i) {
        int i2 = this.f;
        if (i2 == 0) {
            return -1;
        }
        int a = qt.a(this.d, i2, i);
        if (a < 0) {
            return a;
        }
        if (czl.b(obj, this.e[a + a])) {
            return a;
        }
        int i3 = a + 1;
        while (i3 < i2 && this.d[i3] == i) {
            if (czl.b(obj, this.e[i3 + i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = a - 1; i4 >= 0 && this.d[i4] == i; i4--) {
            if (czl.b(obj, this.e[i4 + i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    private final int h() {
        int i = this.f;
        if (i == 0) {
            return -1;
        }
        int a = qt.a(this.d, i, 0);
        if (a < 0) {
            return a;
        }
        if (this.e[a + a] == null) {
            return a;
        }
        int i2 = a + 1;
        while (i2 < i && this.d[i2] == 0) {
            if (this.e[i2 + i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = a - 1; i3 >= 0 && this.d[i3] == 0; i3--) {
            if (this.e[i3 + i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final int a(Object obj) {
        int i = this.f;
        int i2 = i + i;
        Object[] objArr = this.e;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (czl.b(obj, objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    public final int b(Object obj) {
        if (obj == null) {
            return h();
        }
        return g(obj, obj.hashCode());
    }

    public final Object c(int i) {
        if (i >= 0 && i < this.f) {
            return this.e[i + i];
        }
        throw new IllegalArgumentException(a.t(i, "Expected index to be within 0..size()-1, but was "));
    }

    public final void clear() {
        if (this.f > 0) {
            this.d = qt.a;
            this.e = qt.b;
            this.f = 0;
        }
    }

    public final boolean containsKey(Object obj) {
        if (b(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final Object d(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.f)) {
            Object[] objArr = this.e;
            int i3 = i + i;
            Object obj = objArr[i3 + 1];
            if (i2 <= 1) {
                clear();
            } else {
                int i4 = i2 - 1;
                int[] iArr = this.d;
                int length = iArr.length;
                int i5 = 8;
                if (length > 8 && i2 < length / 3) {
                    if (i2 > 8) {
                        i5 = i2 + (i2 >> 1);
                    }
                    int[] copyOf = Arrays.copyOf(iArr, i5);
                    copyOf.getClass();
                    this.d = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.e, i5 + i5);
                    copyOf2.getClass();
                    this.e = copyOf2;
                    if (i2 == this.f) {
                        if (i > 0) {
                            czl.H(iArr, this.d, 0, 0, i);
                            czl.I(objArr, this.e, 0, 0, i3);
                        }
                        if (i < i4) {
                            int i6 = i + 1;
                            czl.H(iArr, this.d, i, i6, i2);
                            czl.I(objArr, this.e, i3, i6 + i6, i2 + i2);
                        }
                    } else {
                        throw new ConcurrentModificationException();
                    }
                } else {
                    if (i < i4) {
                        int i7 = i + 1;
                        czl.H(iArr, iArr, i, i7, i2);
                        Object[] objArr2 = this.e;
                        czl.I(objArr2, objArr2, i3, i7 + i7, i2 + i2);
                    }
                    Object[] objArr3 = this.e;
                    int i8 = i4 + i4;
                    objArr3[i8] = null;
                    objArr3[i8 + 1] = null;
                }
                if (i2 == this.f) {
                    this.f = i4;
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            return obj;
        }
        throw new IllegalArgumentException(a.t(i, "Expected index to be within 0..size()-1, but was "));
    }

    public final Object e(int i, Object obj) {
        if (i >= 0 && i < this.f) {
            Object[] objArr = this.e;
            int i2 = i + i + 1;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        throw new IllegalArgumentException(a.t(i, "Expected index to be within 0..size()-1, but was "));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof qq) {
                int i = this.f;
                qq qqVar = (qq) obj;
                if (i != qqVar.f) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object c = c(i2);
                    Object f = f(i2);
                    Object obj2 = qqVar.get(c);
                    if (f == null) {
                        if (obj2 != null || !qqVar.containsKey(c)) {
                            return false;
                        }
                    } else if (!czl.b(f, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.f;
            for (int i4 = 0; i4 < i3; i4++) {
                Object c2 = c(i4);
                Object f2 = f(i4);
                Map map = (Map) obj;
                Object obj3 = map.get(c2);
                if (f2 == null) {
                    if (obj3 != null || !map.containsKey(c2)) {
                        return false;
                    }
                } else if (!czl.b(f2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        if (i >= 0 && i < this.f) {
            return this.e[i + i + 1];
        }
        throw new IllegalArgumentException(a.t(i, "Expected index to be within 0..size()-1, but was "));
    }

    public final Object get(Object obj) {
        int b = b(obj);
        if (b >= 0) {
            return this.e[b + b + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int b = b(obj);
        if (b >= 0) {
            return this.e[b + b + 1];
        }
        return obj2;
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.d;
        Object[] objArr = this.e;
        int i2 = this.f;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public final boolean isEmpty() {
        if (this.f <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i;
        int h;
        int i2 = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            h = g(obj, i);
        } else {
            h = h();
        }
        if (h >= 0) {
            int i3 = h + h + 1;
            Object[] objArr = this.e;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~h;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            copyOf.getClass();
            this.d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.e, i5 + i5);
            copyOf2.getClass();
            this.e = copyOf2;
            if (i2 != this.f) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.d;
            int i6 = i4 + 1;
            czl.H(iArr2, iArr2, i6, i4, i2);
            Object[] objArr2 = this.e;
            int i7 = this.f;
            czl.I(objArr2, objArr2, i6 + i6, i4 + i4, i7 + i7);
        }
        int i8 = this.f;
        if (i2 == i8) {
            int[] iArr3 = this.d;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.e;
                int i9 = i4 + i4;
                objArr3[i9] = obj;
                objArr3[i9 + 1] = obj2;
                this.f = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public final Object remove(Object obj) {
        int b = b(obj);
        if (b >= 0) {
            return d(b);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int b = b(obj);
        if (b >= 0) {
            return e(b, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f * 28);
        sb.append('{');
        int i = this.f;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object c = c(i2);
            if (c != sb) {
                sb.append(c);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object f = f(i2);
            if (f != sb) {
                sb.append(f);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public qq(int i) {
        this.d = i == 0 ? qt.a : new int[i];
        this.e = i == 0 ? qt.b : new Object[i + i];
    }

    public final boolean remove(Object obj, Object obj2) {
        int b = b(obj);
        if (b < 0 || !czl.b(obj2, f(b))) {
            return false;
        }
        d(b);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int b = b(obj);
        if (b < 0 || !czl.b(obj2, f(b))) {
            return false;
        }
        e(b, obj3);
        return true;
    }
}
