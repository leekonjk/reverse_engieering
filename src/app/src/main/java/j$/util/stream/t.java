package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class t implements J {
    /* JADX INFO: Access modifiers changed from: package-private */
    public t(G g) {
    }

    public abstract s a();

    @Override // j$.util.stream.J
    public final Object c(y yVar, Spliterator spliterator) {
        s a = a();
        yVar.getClass();
        yVar.a(yVar.l(a), spliterator);
        return a.get();
    }

    @Override // j$.util.stream.J
    public final Object d(y yVar, Spliterator spliterator) {
        return ((s) new u(this, yVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.J
    public /* synthetic */ int g() {
        return 0;
    }
}
