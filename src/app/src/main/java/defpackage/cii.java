package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cii implements Iterator {
    final /* synthetic */ cij a;
    private int b = 0;

    public cii(cij cijVar) {
        this.a = cijVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        if (i < this.a.size()) {
            cij cijVar = this.a;
            Object obj = cijVar.b.b[cijVar.b() + i];
            this.b = i + 1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
