package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
final class v extends p implements Spliterator {
    v() {
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
        if (consumer instanceof IntConsumer) {
            ((IntConsumer) consumer).getClass();
            return false;
        }
        if (!z.a) {
            consumer.getClass();
            return false;
        }
        z.a(v.class, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
        throw null;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ((IntConsumer) consumer).getClass();
        } else if (!z.a) {
            consumer.getClass();
        } else {
            z.a(v.class, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        }
    }
}
