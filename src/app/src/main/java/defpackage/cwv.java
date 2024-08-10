package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
class cwv implements Iterator {
    public int a;
    final /* synthetic */ cwy b;

    public cwv(cwy cwyVar) {
        this.b = cwyVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.a()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            cwy cwyVar = this.b;
            int i = this.a;
            this.a = i + 1;
            return cwyVar.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
