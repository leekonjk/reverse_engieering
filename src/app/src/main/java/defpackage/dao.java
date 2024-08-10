package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dao {
    private static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(dao.class, "a");
    public volatile int a;
    private final czt c;

    public dao(int i, czt cztVar) {
        this.c = cztVar;
        this.a = i;
    }

    public final boolean a(int i, int i2) {
        boolean compareAndSet = b.compareAndSet(this, i, i2);
        if (compareAndSet && this.c != dar.a) {
            return true;
        }
        return compareAndSet;
    }

    public final void b() {
        b.incrementAndGet(this);
    }

    public final void c() {
        b.decrementAndGet(this);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
