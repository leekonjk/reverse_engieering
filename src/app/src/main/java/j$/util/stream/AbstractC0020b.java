package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0020b extends CountedCompleter {
    private static final int g = ForkJoinPool.getCommonPoolParallelism() << 2;
    protected final y a;
    protected Spliterator b;
    protected long c;
    protected u d;
    protected u e;
    private Object f;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0020b(AbstractC0020b abstractC0020b, Spliterator spliterator) {
        super(abstractC0020b);
        this.b = spliterator;
        this.a = abstractC0020b.a;
        this.c = abstractC0020b.c;
    }

    public static int b() {
        return g;
    }

    public static long e(long j) {
        long j2 = j / g;
        if (j2 <= 0) {
            return 1L;
        }
        return j2;
    }

    protected abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    public final Object c() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator b;
        Spliterator spliterator = this.b;
        long c = spliterator.c();
        long j = this.c;
        if (j == 0) {
            j = e(c);
            this.c = j;
        }
        boolean z = false;
        AbstractC0020b abstractC0020b = this;
        while (c > j && (b = spliterator.b()) != null) {
            u uVar = (u) abstractC0020b;
            u uVar2 = new u(uVar, b);
            abstractC0020b.d = uVar2;
            u uVar3 = new u(uVar, spliterator);
            abstractC0020b.e = uVar3;
            abstractC0020b.setPendingCount(1);
            if (z) {
                spliterator = b;
                abstractC0020b = uVar2;
                uVar2 = uVar3;
            } else {
                abstractC0020b = uVar3;
            }
            z = !z;
            uVar2.fork();
            c = spliterator.c();
        }
        abstractC0020b.f = abstractC0020b.a();
        abstractC0020b.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0020b(y yVar, Spliterator spliterator) {
        super(null);
        this.a = yVar;
        this.b = spliterator;
        this.c = 0L;
    }
}
