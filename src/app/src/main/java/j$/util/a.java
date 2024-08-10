package j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class a implements Spliterator {
    private final java.util.List a;
    private int b;
    private int c;

    private a(a aVar, int i, int i2) {
        this.a = aVar.a;
        this.b = i;
        this.c = i2;
    }

    private int g() {
        int i = this.c;
        if (i >= 0) {
            return i;
        }
        int size = this.a.size();
        this.c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        int g = g();
        int i = this.b;
        int i2 = (g + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.b = i2;
        return new a(this, i, i2);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        return g() - this.b;
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
        consumer.getClass();
        int g = g();
        int i = this.b;
        if (i < g) {
            this.b = i + 1;
            try {
                consumer.accept(this.a.get(i));
                return true;
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        int g = g();
        this.b = g;
        for (int i = this.b; i < g; i++) {
            try {
                consumer.accept(this.a.get(i));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(java.util.List list) {
        this.a = list;
        this.b = 0;
        this.c = -1;
    }
}
