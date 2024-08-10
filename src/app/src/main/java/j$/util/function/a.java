package j$.util.function;

import j$.util.concurrent.x;
import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class a implements BinaryOperator, Predicate {
    public final /* synthetic */ Object a;

    public /* synthetic */ a(Object obj) {
        this.a = obj;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return j$.nio.file.attribute.a.a(this, predicate);
    }

    public BiFunction andThen(Function function) {
        function.getClass();
        return new x(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        if (((Comparator) this.a).compare(obj, obj2) > 0) {
            return obj2;
        }
        return obj;
    }

    public Predicate negate() {
        return new a(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return j$.nio.file.attribute.a.b(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.a).test(obj);
    }
}
