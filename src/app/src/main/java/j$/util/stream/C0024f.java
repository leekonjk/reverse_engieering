package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0024f implements Collector {
    private final Supplier a;
    private final BiConsumer b;
    private final BinaryOperator c;
    private final Function d;
    private final Set e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0024f(C0022d c0022d, C0023e c0023e, C0022d c0022d2, Set set) {
        Set set2 = Collectors.a;
        C0022d c0022d3 = new C0022d();
        this.a = c0022d;
        this.b = c0023e;
        this.c = c0022d2;
        this.d = c0022d3;
        this.e = set;
    }

    @Override // j$.util.stream.Collector
    public final Set a() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final BiConsumer b() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final BinaryOperator c() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final Supplier d() {
        return this.a;
    }

    @Override // j$.util.stream.Collector
    public final Function e() {
        return this.d;
    }
}
