package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
final class w extends p implements Spliterator {
    w() {
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        return p.g(this);
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            ((LongConsumer) consumer).getClass();
            return false;
        }
        if (!z.a) {
            consumer.getClass();
            return false;
        }
        z.a(w.class, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
        throw null;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            ((LongConsumer) consumer).getClass();
        } else if (!z.a) {
            consumer.getClass();
        } else {
            z.a(w.class, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        }
    }
}
