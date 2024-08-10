package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
final class q extends t {
    final /* synthetic */ BinaryOperator a;
    final /* synthetic */ BiConsumer b;
    final /* synthetic */ Supplier c;
    final /* synthetic */ Collector d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(G g, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        super(g);
        this.a = binaryOperator;
        this.b = biConsumer;
        this.c = supplier;
        this.d = collector;
    }

    @Override // j$.util.stream.t
    public final s a() {
        return new r(this.c, this.b, this.a);
    }

    @Override // j$.util.stream.t, j$.util.stream.J
    public final int g() {
        if (this.d.a().contains(EnumC0021c.UNORDERED)) {
            return F.o;
        }
        return 0;
    }
}
