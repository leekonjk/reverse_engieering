package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
final class u extends p implements Spliterator {
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i) {
        this.a = i;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        switch (this.a) {
            case 0:
                return p.g(this);
            default:
                return p.g(this);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        switch (this.a) {
            case 0:
                if (consumer instanceof DoubleConsumer) {
                    ((DoubleConsumer) consumer).getClass();
                    return false;
                }
                if (!z.a) {
                    consumer.getClass();
                    return false;
                }
                z.a(u.class, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
                throw null;
            default:
                consumer.getClass();
                return false;
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                if (consumer instanceof DoubleConsumer) {
                    ((DoubleConsumer) consumer).getClass();
                    return;
                } else if (!z.a) {
                    consumer.getClass();
                    return;
                } else {
                    z.a(u.class, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                    throw null;
                }
            default:
                consumer.getClass();
                return;
        }
    }
}
