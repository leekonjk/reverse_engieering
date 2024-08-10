package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddx {
    public static final dds a;
    private static final int b = b(Throwable.class, -1);

    static {
        dds ddsVar;
        try {
            if (ddy.a) {
                ddsVar = der.a;
            } else {
                ddsVar = ddn.a;
            }
        } catch (Throwable unused) {
            ddsVar = der.a;
        }
        a = ddsVar;
    }

    public static final cys a(Class cls) {
        Object obj;
        int i;
        cwn Q;
        alw alwVar = alw.e;
        if (b != b(cls, 0)) {
            return alwVar;
        }
        Constructor<?>[] constructors = cls.getConstructors();
        int length = constructors.length;
        ArrayList arrayList = new ArrayList(length);
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            Constructor<?> constructor = constructors[i2];
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            int length2 = parameterTypes.length;
            if (length2 != 0) {
                if (length2 != 1) {
                    if (length2 != 2) {
                        Q = czl.Q(null, -1);
                    } else if (czl.b(parameterTypes[0], String.class) && czl.b(parameterTypes[1], Throwable.class)) {
                        Q = czl.Q(c(new ox(constructor, 4)), 3);
                    } else {
                        Q = czl.Q(null, -1);
                    }
                } else {
                    Class<?> cls2 = parameterTypes[0];
                    if (czl.b(cls2, String.class)) {
                        Q = czl.Q(c(new ox(constructor, 5)), 2);
                    } else if (czl.b(cls2, Throwable.class)) {
                        Q = czl.Q(c(new ox(constructor, 6)), 1);
                    } else {
                        Q = czl.Q(null, -1);
                    }
                }
            } else {
                Q = czl.Q(c(new ox(constructor, 7)), 0);
            }
            arrayList.add(Q);
            i2++;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            obj = it.next();
            if (it.hasNext()) {
                int intValue = ((Number) ((cwn) obj).b).intValue();
                while (true) {
                    Object next = it.next();
                    int intValue2 = ((Number) ((cwn) next).b).intValue();
                    if (intValue < intValue2) {
                        i = intValue2;
                    } else {
                        i = intValue;
                    }
                    if (intValue < intValue2) {
                        obj = next;
                    }
                    if (!it.hasNext()) {
                        break;
                    }
                    intValue = i;
                }
            }
        }
        cwn cwnVar = (cwn) obj;
        if (cwnVar != null) {
            cys cysVar = (cys) cwnVar.a;
            if (cysVar == null) {
                return alwVar;
            }
            return cysVar;
        }
        return alwVar;
    }

    private static final int b(Class cls, int i) {
        Object R;
        cls.getClass();
        czs.a(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                R = czl.R(th);
            }
        } while (cls != null);
        R = Integer.valueOf(i2);
        Object valueOf = Integer.valueOf(i);
        if (true == (R instanceof cwo)) {
            R = valueOf;
        }
        return ((Number) R).intValue();
    }

    private static final cys c(cys cysVar) {
        return new ox(cysVar, 8);
    }
}
