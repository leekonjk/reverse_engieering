package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class p implements s {
    private boolean a;
    private Object b;
    final /* synthetic */ BinaryOperator c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(BinaryOperator binaryOperator) {
        this.c = binaryOperator;
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ void a() {
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.a) {
            this.a = false;
        } else {
            obj = this.c.apply(this.b, obj);
        }
        this.b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.A
    public final void b(long j) {
        this.a = true;
        this.b = null;
    }

    @Override // j$.util.stream.s
    public final void e(s sVar) {
        p pVar = (p) sVar;
        if (!pVar.a) {
            accept(pVar.b);
        }
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.empty();
        }
        return Optional.of(this.b);
    }
}
