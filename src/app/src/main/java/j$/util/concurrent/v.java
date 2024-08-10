package j$.util.concurrent;

import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class v implements Spliterator {
    ConcurrentLinkedQueue.Node a;
    int b;
    boolean c;
    final /* synthetic */ ConcurrentLinkedQueue d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(ConcurrentLinkedQueue concurrentLinkedQueue) {
        this.d = concurrentLinkedQueue;
    }

    private ConcurrentLinkedQueue.Node g() {
        ConcurrentLinkedQueue.Node node = this.a;
        if (node == null && !this.c) {
            node = this.d.b();
            this.a = node;
            if (node == null) {
                this.c = true;
            }
        }
        return node;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return 4368;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node g = g();
        if (g == null || (node = g.next) == null) {
            return null;
        }
        int min = Math.min(this.b + 1, 33554432);
        this.b = min;
        Object[] objArr = null;
        int i = 0;
        do {
            Object obj = g.item;
            if (obj != null) {
                if (objArr == null) {
                    objArr = new Object[min];
                }
                objArr[i] = obj;
                i++;
            }
            if (g == node) {
                g = this.d.b();
            } else {
                g = node;
            }
            if (g == null || (node = g.next) == null) {
                break;
            }
        } while (i < min);
        this.a = g;
        if (g == null) {
            this.c = true;
        }
        if (i == 0) {
            return null;
        }
        return Spliterators.b(objArr, 0, i, 4368);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        return Long.MAX_VALUE;
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
        E e;
        consumer.getClass();
        ConcurrentLinkedQueue.Node g = g();
        if (g == null) {
            return false;
        }
        do {
            e = g.item;
            ConcurrentLinkedQueue.Node node = g.next;
            if (g == node) {
                g = this.d.b();
            } else {
                g = node;
            }
            if (e != 0) {
                break;
            }
        } while (g != null);
        this.a = g;
        if (g == null) {
            this.c = true;
        }
        if (e != 0) {
            consumer.accept(e);
            return true;
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        ConcurrentLinkedQueue.Node g = g();
        if (g != null) {
            this.a = null;
            this.c = true;
            this.d.c(consumer, g);
        }
    }
}
