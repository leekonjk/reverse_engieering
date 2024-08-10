package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class u extends AbstractC0020b {
    private final t h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(t tVar, y yVar, Spliterator spliterator) {
        super(yVar, spliterator);
        this.h = tVar;
    }

    @Override // j$.util.stream.AbstractC0020b
    protected final Object a() {
        y yVar = this.a;
        s a = this.h.a();
        Spliterator spliterator = this.b;
        yVar.getClass();
        yVar.a(yVar.l(a), spliterator);
        return a;
    }

    @Override // j$.util.stream.AbstractC0020b, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        u uVar = this.d;
        if (uVar != null) {
            s sVar = (s) uVar.c();
            sVar.e((s) this.e.c());
            d(sVar);
        }
        super.onCompletion(countedCompleter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(u uVar, Spliterator spliterator) {
        super(uVar, spliterator);
        this.h = uVar.h;
    }
}
