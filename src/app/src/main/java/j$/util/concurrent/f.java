package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class f extends p implements Spliterator {
    final ConcurrentHashMap i;
    long j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(l[] lVarArr, int i, int i2, int i3, long j, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i, i2, i3);
        this.i = concurrentHashMap;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return 4353;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        int i = this.f;
        int i2 = this.g;
        int i3 = (i + i2) >>> 1;
        if (i3 <= i) {
            return null;
        }
        l[] lVarArr = this.a;
        this.g = i3;
        long j = this.j >>> 1;
        this.j = j;
        return new f(lVarArr, this.h, i3, i2, j, this.i);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        return this.j;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        return j$.util.p.g(this);
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        consumer.getClass();
        l g = g();
        if (g == null) {
            return false;
        }
        consumer.accept(new k(g.b, g.c, this.i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            l g = g();
            if (g == null) {
                return;
            } else {
                consumer.accept(new k(g.b, g.c, this.i));
            }
        }
    }
}
