package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public interface Spliterator<T> {
    int a();

    Spliterator b();

    long c();

    long d();

    Comparator e();

    boolean f(Consumer consumer);

    void forEachRemaining(Consumer consumer);
}
