package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class daq {
    private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(daq.class, Object.class, "a");
    public volatile Object a;
    private final czt c;

    public daq(Object obj, czt cztVar) {
        this.c = cztVar;
        this.a = obj;
    }

    public final Object a(Object obj) {
        Object andSet = b.getAndSet(this, obj);
        if (this.c != dar.a) {
            StringBuilder sb = new StringBuilder("getAndSet(");
            sb.append(obj);
            sb.append("):");
            sb.append(andSet);
        }
        return andSet;
    }

    public final void b(Object obj) {
        b.lazySet(this, obj);
        if (this.c != dar.a) {
            new StringBuilder("lazySet(").append(obj);
        }
    }

    public final void c(Object obj) {
        this.a = obj;
        if (this.c != dar.a) {
            new StringBuilder("set(").append(obj);
        }
    }

    public final boolean d(Object obj, Object obj2) {
        boolean c = a.c(b, this, obj, obj2);
        if (c && this.c != dar.a) {
            StringBuilder sb = new StringBuilder("CAS(");
            sb.append(obj);
            sb.append(", ");
            sb.append(obj2);
            return true;
        }
        return c;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
