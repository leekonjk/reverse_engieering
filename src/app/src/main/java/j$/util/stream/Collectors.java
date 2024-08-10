package j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class Collectors {
    static final Set a;

    static {
        EnumC0021c enumC0021c = EnumC0021c.CONCURRENT;
        EnumC0021c enumC0021c2 = EnumC0021c.UNORDERED;
        EnumC0021c enumC0021c3 = EnumC0021c.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(enumC0021c, enumC0021c2, enumC0021c3));
        Collections.unmodifiableSet(EnumSet.of(enumC0021c, enumC0021c2));
        a = Collections.unmodifiableSet(EnumSet.of(enumC0021c3));
        Collections.unmodifiableSet(EnumSet.of(enumC0021c2, enumC0021c3));
        Collections.emptySet();
        Collections.unmodifiableSet(EnumSet.of(enumC0021c2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Function function, Function function2, Map map, Object obj) {
        Object apply = function.apply(obj);
        Object apply2 = function2.apply(obj);
        apply2.getClass();
        Object l = j$.util.p.l(map, apply, apply2);
        if (l == null) {
        } else {
            throw new IllegalStateException(String.format("Duplicate key %s (attempted merging values %s and %s)", apply, l, apply2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            value.getClass();
            Object l = j$.util.p.l(map, key, value);
            if (l != null) {
                throw new IllegalStateException(String.format("Duplicate key %s (attempted merging values %s and %s)", key, l, value));
            }
        }
    }

    public static <T, K, U> Collector<T, ?, Map<K, U>> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends U> function2) {
        return new C0024f(new C0022d(), new C0023e(function, function2), new C0022d(), a);
    }
}
