package j$.util;

import j$.util.Map;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class p {
    public static long g(Spliterator spliterator) {
        if ((spliterator.a() & 64) == 0) {
            return -1L;
        }
        return spliterator.c();
    }

    public static boolean h(Spliterator spliterator, int i) {
        if ((spliterator.a() & i) == i) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void i(java.util.Map map, BiConsumer biConsumer) {
        if (map instanceof Map) {
            ((Map) map).forEach(biConsumer);
        } else if (map instanceof ConcurrentMap) {
            j$.util.concurrent.y.a((ConcurrentMap) map, biConsumer);
        } else {
            Map.CC.$default$forEach(map, biConsumer);
        }
    }

    public static void j(Iterator it, Consumer consumer) {
        if (it instanceof q) {
            ((q) it).forEachRemaining(consumer);
            return;
        }
        consumer.getClass();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static Object k(java.util.Map map, Object obj, Object obj2) {
        if (map instanceof Map) {
            return ((Map) map).getOrDefault(obj, obj2);
        }
        if (map instanceof ConcurrentMap) {
            Object obj3 = ((ConcurrentMap) map).get(obj);
            if (obj3 != null) {
                return obj3;
            }
            return obj2;
        }
        return Map.CC.$default$getOrDefault(map, obj, obj2);
    }

    public static /* synthetic */ Object l(java.util.Map map, Object obj, Object obj2) {
        if (map instanceof Map) {
            return ((Map) map).putIfAbsent(obj, obj2);
        }
        return Map.CC.$default$putIfAbsent(map, obj, obj2);
    }

    public int a() {
        return 16448;
    }

    public Spliterator b() {
        return null;
    }

    public long c() {
        return 0L;
    }
}
