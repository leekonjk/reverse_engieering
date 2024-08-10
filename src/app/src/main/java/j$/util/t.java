package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class t implements Spliterator {
    private final Object[] a;
    private int b;
    private final int c;
    private final int d;

    public t(Object[] objArr, int i, int i2, int i3) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = i3 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return this.d;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        int i = this.b;
        int i2 = (this.c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.b = i2;
        return new t(this.a, i, i2, this.d);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        return this.c - this.b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        return p.g(this);
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        if (p.h(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        consumer.getClass();
        int i = this.b;
        if (i < 0 || i >= this.c) {
            return false;
        }
        this.b = i + 1;
        consumer.accept(this.a[i]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i;
        consumer.getClass();
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.c;
        if (length < i2 || (i = this.b) < 0) {
            return;
        }
        this.b = i2;
        if (i >= i2) {
            return;
        }
        do {
            consumer.accept(objArr[i]);
            i++;
        } while (i < i2);
    }
}
