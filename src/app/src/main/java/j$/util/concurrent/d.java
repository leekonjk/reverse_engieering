package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class d extends AbstractC0017a implements Iterator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(l[] lVarArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i, i2, concurrentHashMap);
    }

    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.b;
        if (lVar != null) {
            Object obj = lVar.b;
            Object obj2 = lVar.c;
            this.j = lVar;
            g();
            return new k(obj, obj2, this.i);
        }
        throw new NoSuchElementException();
    }
}
