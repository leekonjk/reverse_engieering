package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdh implements bcd {
    public final ccs a = ccw.j();
    private final Supplier b;
    private final Function c;

    public bdh(Supplier supplier, Function function) {
        this.b = supplier;
        this.c = function;
    }

    @Override // defpackage.bcd
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bdi a() {
        return new bdb(this.b, this.a.f(), this.c);
    }
}
