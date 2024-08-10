package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
final class r implements s {
    Object a;
    final /* synthetic */ Supplier b;
    final /* synthetic */ BiConsumer c;
    final /* synthetic */ BinaryOperator d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator) {
        this.b = supplier;
        this.c = biConsumer;
        this.d = binaryOperator;
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ void a() {
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.c.accept(this.a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.A
    public final void b(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.s
    public final void e(s sVar) {
        this.a = this.d.apply(this.a, ((r) sVar).a);
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a;
    }
}
