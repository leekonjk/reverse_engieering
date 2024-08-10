package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class k implements Spliterator {
    final Spliterator a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Spliterator spliterator) {
        this.a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return this.a.a();
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        Spliterator b = this.a.b();
        if (b == null) {
            return null;
        }
        return new k(b);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        return this.a.c();
    }

    @Override // j$.util.Spliterator
    public final long d() {
        return this.a.d();
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        return this.a.e();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        consumer.getClass();
        return this.a.f(new i(consumer));
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        this.a.forEachRemaining(new i(consumer));
    }
}
