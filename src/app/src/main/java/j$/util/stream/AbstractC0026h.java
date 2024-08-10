package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0026h implements J, A, Supplier {
    private final boolean a = false;

    @Override // j$.util.stream.A
    public final /* synthetic */ void a() {
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ void b(long j) {
    }

    @Override // j$.util.stream.J
    public final Object c(y yVar, Spliterator spliterator) {
        yVar.getClass();
        yVar.a(yVar.l(this), spliterator);
        return null;
    }

    @Override // j$.util.stream.J
    public final Object d(y yVar, Spliterator spliterator) {
        CountedCompleter c0028j;
        if (this.a) {
            c0028j = new C0027i(yVar, spliterator, this);
        } else {
            c0028j = new C0028j(yVar, spliterator, yVar.l(this));
        }
        c0028j.invoke();
        return null;
    }

    @Override // j$.util.stream.A
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // j$.util.stream.J
    public final int g() {
        if (this.a) {
            return 0;
        }
        return F.o;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }
}
