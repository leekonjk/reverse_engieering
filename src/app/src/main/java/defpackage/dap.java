package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dap {
    public static final AtomicLongFieldUpdater a = AtomicLongFieldUpdater.newUpdater(dap.class, "b");
    public volatile long b;
    public final czt c;

    public dap(long j, czt cztVar) {
        this.c = cztVar;
        this.b = j;
    }

    public final long a(long j) {
        return a.addAndGet(this, j);
    }

    public final boolean b(long j, long j2) {
        boolean compareAndSet = a.compareAndSet(this, j, j2);
        if (compareAndSet && this.c != dar.a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
