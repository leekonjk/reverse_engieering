package defpackage;

import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Function$CC;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bda {
    private final String a;
    private final bdi b;
    private final bdi c;

    private bda(String str, bdi bdiVar, bdi bdiVar2) {
        this.a = str;
        this.b = bdiVar;
        this.c = bdiVar2;
    }

    public static bda a(String str) {
        return new bda(str, bdi.e, bdi.e);
    }

    public final bda b(bdq bdqVar) {
        bdh d = bdi.d(bdg.b);
        ccs ccsVar = d.a;
        Function$CC.identity();
        ccsVar.g(new bdp(bdqVar, new BiConsumer() { // from class: bcz
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((bdm) obj).a = Optional.ofNullable(obj2);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }));
        return new bda(this.a, d.a(), this.c);
    }

    public final bdk c() {
        bdb bdbVar = (bdb) this.c;
        Supplier supplier = bdbVar.a;
        Function function = bdbVar.c;
        bdb bdbVar2 = (bdb) this.b;
        ccw ccwVar = bdbVar2.b;
        ccw b = bdk.b(ccwVar);
        ccw b2 = bdk.b(bdbVar.b);
        bdl bdlVar = new bdl(bdbVar2.a, ccwVar, bdbVar2.c);
        return new bdk(this.a, b, b2, bdlVar);
    }
}
