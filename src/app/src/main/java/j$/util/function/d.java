package j$.util.function;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Predicate b;
    public final /* synthetic */ Predicate c;

    public /* synthetic */ d(Predicate predicate, Predicate predicate2, int i) {
        this.a = i;
        this.b = predicate;
        this.c = predicate2;
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
                return new a(this);
            default:
                return new a(this);
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
        switch (this.a) {
            case 0:
                if (this.b.test(obj) && this.c.test(obj)) {
                    return true;
                }
                return false;
            default:
                if (!this.b.test(obj) && !this.c.test(obj)) {
                    return false;
                }
                return true;
        }
    }
}
