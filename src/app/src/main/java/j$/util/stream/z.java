package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class z implements A {
    protected final A a;

    public z(A a) {
        a.getClass();
        this.a = a;
    }

    @Override // j$.util.stream.A
    public final void a() {
        this.a.a();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.A
    public final void b(long j) {
        this.a.b(j);
    }

    @Override // j$.util.stream.A
    public final boolean f() {
        return this.a.f();
    }
}
