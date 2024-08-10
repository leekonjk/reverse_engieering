package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0028j extends CountedCompleter {
    private Spliterator a;
    private final A b;
    private final y c;
    private long d;

    C0028j(C0028j c0028j, Spliterator spliterator) {
        super(c0028j);
        this.a = spliterator;
        this.b = c0028j.b;
        this.d = c0028j.d;
        this.c = c0028j.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator b;
        Spliterator spliterator = this.a;
        long c = spliterator.c();
        long j = this.d;
        if (j == 0) {
            j = AbstractC0020b.e(c);
            this.d = j;
        }
        boolean n = F.SHORT_CIRCUIT.n(this.c.e());
        A a = this.b;
        boolean z = false;
        C0028j c0028j = this;
        while (true) {
            if (n && a.f()) {
                break;
            }
            if (c <= j || (b = spliterator.b()) == null) {
                break;
            }
            C0028j c0028j2 = new C0028j(c0028j, b);
            c0028j.addToPendingCount(1);
            if (z) {
                spliterator = b;
            } else {
                C0028j c0028j3 = c0028j;
                c0028j = c0028j2;
                c0028j2 = c0028j3;
            }
            z = !z;
            c0028j.fork();
            c0028j = c0028j2;
            c = spliterator.c();
        }
        c0028j.c.a(a, spliterator);
        c0028j.a = null;
        c0028j.propagateCompletion();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0028j(y yVar, Spliterator spliterator, A a) {
        super(null);
        this.b = a;
        this.c = yVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
