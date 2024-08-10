package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bdi {
    static final bcd d = new bcd() { // from class: bdf
        @Override // defpackage.bcd
        public final Object a() {
            bdi bdiVar = bdi.e;
            return null;
        }
    };
    public static final bdi e = d(bdg.a).a();

    public static bdh d(Supplier supplier) {
        return new bdh(supplier, bdj.b);
    }

    public abstract ccw a();

    public abstract Function b();

    public abstract Supplier c();
}
