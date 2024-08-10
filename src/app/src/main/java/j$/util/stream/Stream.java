package j$.util.stream;

import j$.util.Optional;
import java.util.Comparator;
import java.util.function.Function;

/* loaded from: classes2.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {
    <R, A> R collect(Collector<? super T, A, R> collector);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    Optional<T> min(Comparator<? super T> comparator);
}
