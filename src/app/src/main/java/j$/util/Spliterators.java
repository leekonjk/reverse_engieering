package j$.util;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Spliterators {
    private static final Spliterator a = null;

    static {
        new u(1);
        new u(0);
    }

    public static Iterator a(Spliterator spliterator) {
        spliterator.getClass();
        return new s(spliterator);
    }

    public static Spliterator b(Object[] objArr, int i, int i2, int i3) {
        objArr.getClass();
        int length = objArr.length;
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= length) {
                    return new t(objArr, i, i2, i3);
                }
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            throw new ArrayIndexOutOfBoundsException(i);
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i + ") > fence(" + i2 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i) {
        collection.getClass();
        return new x(collection, i);
    }
}
