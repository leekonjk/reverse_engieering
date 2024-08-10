package defpackage;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdp extends ceo {
    private static final Object a = new Object();
    private Object b;

    public cdp(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.b;
        Object obj2 = a;
        if (obj != obj2) {
            this.b = obj2;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
