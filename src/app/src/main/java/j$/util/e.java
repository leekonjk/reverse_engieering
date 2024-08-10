package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class e implements Iterator, q {
    public final /* synthetic */ int a = 0;
    private final Iterator b;

    public e(f fVar) {
        this.b = fVar.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.q
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                p.j(this.b, consumer);
                return;
            default:
                p.j(this.b, new i(consumer));
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new j((Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public e(l lVar) {
        this.b = lVar.a.iterator();
    }
}
