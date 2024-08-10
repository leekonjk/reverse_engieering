package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0027i extends CountedCompleter {
    private final y a;
    private Spliterator b;
    private final long c;
    private final ConcurrentHashMap d;
    private final A e;
    private final C0027i f;
    private l g;

    C0027i(C0027i c0027i, Spliterator spliterator, C0027i c0027i2) {
        super(c0027i);
        this.a = c0027i.a;
        this.b = spliterator;
        this.c = c0027i.c;
        this.d = c0027i.d;
        this.e = c0027i.e;
        this.f = c0027i2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        k nVar;
        Spliterator b;
        Spliterator spliterator = this.b;
        long j = this.c;
        boolean z = false;
        C0027i c0027i = this;
        while (spliterator.c() > j && (b = spliterator.b()) != null) {
            C0027i c0027i2 = new C0027i(c0027i, b, c0027i.f);
            C0027i c0027i3 = new C0027i(c0027i, spliterator, c0027i2);
            c0027i.addToPendingCount(1);
            c0027i3.addToPendingCount(1);
            c0027i.d.put(c0027i2, c0027i3);
            if (c0027i.f != null) {
                c0027i2.addToPendingCount(1);
                if (c0027i.d.replace(c0027i.f, c0027i, c0027i2)) {
                    c0027i.addToPendingCount(-1);
                } else {
                    c0027i2.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = b;
                c0027i = c0027i2;
                c0027i2 = c0027i3;
            } else {
                c0027i = c0027i3;
            }
            z = !z;
            c0027i2.fork();
        }
        if (c0027i.getPendingCount() > 0) {
            C0022d c0022d = new C0022d();
            long c = c0027i.a.c(spliterator);
            if (c >= 0 && c < 2147483639) {
                nVar = new m(c, c0022d);
            } else {
                nVar = new n();
            }
            y yVar = c0027i.a;
            yVar.getClass();
            yVar.a(yVar.l(nVar), spliterator);
            c0027i.g = nVar.h();
            c0027i.b = null;
        }
        c0027i.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        l lVar = this.g;
        if (lVar != null) {
            lVar.forEach(this.e);
            this.g = null;
        } else {
            Spliterator spliterator = this.b;
            if (spliterator != null) {
                y yVar = this.a;
                A a = this.e;
                yVar.getClass();
                a.getClass();
                yVar.a(yVar.l(a), spliterator);
                this.b = null;
            }
        }
        C0027i c0027i = (C0027i) this.d.remove(this);
        if (c0027i != null) {
            c0027i.tryComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C0027i(y yVar, Spliterator spliterator, A a) {
        super(null);
        this.a = yVar;
        this.b = spliterator;
        this.c = AbstractC0020b.e(spliterator.c());
        this.d = new ConcurrentHashMap(Math.max(16, AbstractC0020b.b() << 1), 0.75f, 1);
        this.e = a;
        this.f = null;
    }
}
