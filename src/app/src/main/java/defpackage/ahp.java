package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class ahp {
    static final ahp a = new ahp();
    private final Map c = new HashMap();
    public final Map b = new HashMap();

    private static final void d(Map map, aho ahoVar, ahv ahvVar, Class cls) {
        ahv ahvVar2 = (ahv) map.get(ahoVar);
        if (ahvVar2 != null && ahvVar != ahvVar2) {
            throw new IllegalArgumentException("Method " + ahoVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + ahvVar2 + ", new value " + ahvVar);
        }
        if (ahvVar2 == null) {
            map.put(ahoVar, ahvVar);
        }
    }

    public final ahn a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(b(superclass).b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : b(cls2).b.entrySet()) {
                d(hashMap, (aho) entry.getKey(), (ahv) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            aij aijVar = (aij) method.getAnnotation(aij.class);
            if (aijVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length > 0) {
                    if (aia.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                ahv a2 = aijVar.a();
                if (length > 1) {
                    if (ahv.class.isAssignableFrom(parameterTypes[1])) {
                        if (a2 == ahv.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (length <= 2) {
                    d(hashMap, new aho(i, method), a2, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        ahn ahnVar = new ahn(hashMap);
        this.c.put(cls, ahnVar);
        this.b.put(cls, Boolean.valueOf(z));
        return ahnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ahn b(Class cls) {
        ahn ahnVar = (ahn) this.c.get(cls);
        if (ahnVar != null) {
            return ahnVar;
        }
        return a(cls, null);
    }

    public final Method[] c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
