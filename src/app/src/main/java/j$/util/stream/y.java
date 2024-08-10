package j$.util.stream;

import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
abstract class y implements Stream, BaseStream {
    private final y a;
    private final y b;
    protected final int c;
    private y d;
    private int e;
    private int f;
    private Spliterator g;
    private boolean h;
    private boolean i;

    y() {
    }

    private Spliterator j(int i) {
        y yVar = this.a;
        Spliterator spliterator = yVar.g;
        if (spliterator != null) {
            yVar.g = null;
            if (yVar.i) {
                yVar.getClass();
            }
            if (i != 0) {
                this.f = F.g(i, this.f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(A a, Spliterator spliterator) {
        a.getClass();
        if (!F.SHORT_CIRCUIT.n(this.f)) {
            a.b(spliterator.d());
            spliterator.forEachRemaining(a);
            a.a();
            return;
        }
        for (y yVar = this; yVar.e > 0; yVar = yVar.b) {
        }
        a.b(spliterator.d());
        while (!a.f() && spliterator.f(a)) {
        }
        a.a();
    }

    final Object b(J j) {
        if (!this.h) {
            this.h = true;
            if (this.a.i) {
                return j.d(this, j(j.g()));
            }
            return j.c(this, j(j.g()));
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long c(Spliterator spliterator) {
        if (F.SIZED.n(this.f)) {
            return spliterator.d();
        }
        return -1L;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        this.a.getClass();
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Object b;
        if (this.a.i && collector.a().contains(EnumC0021c.CONCURRENT) && (!F.ORDERED.n(this.f) || collector.a().contains(EnumC0021c.UNORDERED))) {
            b = collector.d().get();
            d(new C0023e(collector.b(), b));
        } else {
            collector.getClass();
            Supplier d = collector.d();
            BiConsumer b2 = collector.b();
            b = b(new q(G.REFERENCE, collector.c(), b2, d, collector));
        }
        if (!collector.a().contains(EnumC0021c.IDENTITY_FINISH)) {
            return collector.e().apply(b);
        }
        return b;
    }

    public void d(C0023e c0023e) {
        b(new C0025g(c0023e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        return this.f;
    }

    public final boolean f() {
        return this.a.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Spliterator g() {
        return j(0);
    }

    abstract boolean h();

    abstract A i(A a);

    @Override // j$.util.stream.BaseStream
    public final Iterator iterator() {
        Spliterator h;
        if (!this.h) {
            this.h = true;
            y yVar = this.a;
            if (this == yVar) {
                h = yVar.g;
                if (h != null) {
                    yVar.g = null;
                } else {
                    throw new IllegalStateException("source already consumed or closed");
                }
            } else {
                h = new H(this, new C0019a(0, this), yVar.i);
            }
            return Spliterators.a(h);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Spliterator k() {
        y yVar = this.a;
        if (this == yVar) {
            if (!this.h) {
                this.h = true;
                Spliterator spliterator = yVar.g;
                if (spliterator != null) {
                    yVar.g = null;
                    return spliterator;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final A l(A a) {
        a.getClass();
        y yVar = this;
        while (yVar.e > 0) {
            y yVar2 = yVar.b;
            int i = yVar2.f;
            a = yVar.i(a);
            yVar = yVar2;
        }
        return a;
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        function.getClass();
        return new w(this, F.n | F.m, function);
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        comparator.getClass();
        return (Optional) b(new o(G.REFERENCE, new j$.util.function.a(comparator)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(Spliterator spliterator, int i, boolean z) {
        this();
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = F.g & i;
        this.c = i2;
        this.f = ((i2 << 1) ^ (-1)) & F.l;
        this.e = 0;
        this.i = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(y yVar, int i) {
        this();
        if (yVar.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        yVar.h = true;
        yVar.d = this;
        this.b = yVar;
        this.c = F.h & i;
        this.f = F.g(i, yVar.f);
        this.a = yVar.a;
        this.e = yVar.e + 1;
    }
}
