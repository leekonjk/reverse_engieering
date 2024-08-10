package j$.util.stream;

import j$.util.function.Function$CC;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0022d implements BinaryOperator, Function, Supplier, IntFunction {
    public BiFunction andThen(Function function) {
        function.getClass();
        return new j$.util.concurrent.x(this, function);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new HashMap();
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Set set = Collectors.a;
        return obj;
    }

    /* renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function m0andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        Map map = (Map) obj;
        Collectors.b(map, (Map) obj2);
        return map;
    }
}
