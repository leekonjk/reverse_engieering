package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public interface Collector<T, A, R> {
    Set a();

    BiConsumer b();

    BinaryOperator c();

    Supplier d();

    Function e();
}
