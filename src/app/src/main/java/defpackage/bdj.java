package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bdj implements Function {
    private final /* synthetic */ int d;
    public static final /* synthetic */ bdj c = new bdj(2);
    public static final /* synthetic */ bdj b = new bdj(1);
    public static final /* synthetic */ bdj a = new bdj(0);

    private /* synthetic */ bdj(int i) {
        this.d = i;
    }

    public final /* synthetic */ Function andThen(Function function) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return ((bcu) obj).b();
            }
            return ((bcd) obj).a();
        }
        return ((bdp) obj).b;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
