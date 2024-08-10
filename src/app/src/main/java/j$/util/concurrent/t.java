package j$.util.concurrent;

import java.util.Collection;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class t implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ t(Collection collection, int i) {
        this.a = i;
        this.b = collection;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                return j$.nio.file.attribute.a.a(this, predicate);
            default:
                return j$.nio.file.attribute.a.a(this, predicate);
        }
    }

    public final Predicate negate() {
        switch (this.a) {
            case 0:
                return new j$.util.function.a(this);
            default:
                return new j$.util.function.a(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                return j$.nio.file.attribute.a.b(this, predicate);
            default:
                return j$.nio.file.attribute.a.b(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Collection collection = this.b;
        switch (this.a) {
            case 0:
                j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.c;
                return !collection.contains(obj);
            default:
                j$.com.android.tools.r8.b bVar2 = ConcurrentLinkedQueue.c;
                return collection.contains(obj);
        }
    }
}
