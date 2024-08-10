package j$.util.stream;

import java.util.function.Function;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class w extends y {
    final /* synthetic */ Function j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, int i, Function function) {
        super(yVar, i);
        this.j = function;
    }

    @Override // j$.util.stream.y
    final boolean h() {
        return false;
    }

    @Override // j$.util.stream.y
    final A i(A a) {
        return new v(this, a);
    }
}
