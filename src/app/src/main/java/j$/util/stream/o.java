package j$.util.stream;

import java.util.function.BinaryOperator;

/* loaded from: classes2.dex */
final class o extends t {
    final /* synthetic */ BinaryOperator a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(G g, j$.util.function.a aVar) {
        super(g);
        this.a = aVar;
    }

    @Override // j$.util.stream.t
    public final s a() {
        return new p(this.a);
    }
}
