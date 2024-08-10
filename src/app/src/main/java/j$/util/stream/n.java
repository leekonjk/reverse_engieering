package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class n extends C implements l, k {
    @Override // j$.util.stream.A
    public final void a() {
    }

    @Override // j$.util.stream.C, java.util.function.Consumer
    public final void accept(Object obj) {
        super.accept(obj);
    }

    @Override // j$.util.stream.A
    public final void b(long j) {
        clear();
        d(j);
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // j$.util.stream.C, java.lang.Iterable
    public final void forEach(Consumer consumer) {
        super.forEach(consumer);
    }

    @Override // j$.util.stream.C
    public final Spliterator g() {
        return super.g();
    }

    @Override // j$.util.stream.k
    public final l h() {
        return this;
    }
}
