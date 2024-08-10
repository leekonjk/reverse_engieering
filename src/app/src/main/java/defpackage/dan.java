package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dan {
    private static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(dan.class, "b");
    private volatile int b;
    private final czt c;

    public dan(boolean z, czt cztVar) {
        this.c = cztVar;
        this.b = z ? 1 : 0;
    }

    public final boolean a() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        boolean compareAndSet = a.compareAndSet(this, 0, 1);
        if (compareAndSet && this.c != dar.a) {
            return true;
        }
        return compareAndSet;
    }

    public final void c() {
        this.b = 1;
    }

    public final String toString() {
        return String.valueOf(a());
    }
}
