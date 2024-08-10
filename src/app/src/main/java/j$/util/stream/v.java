package j$.util.stream;

/* loaded from: classes2.dex */
final class v extends z {
    final /* synthetic */ w b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, A a) {
        super(a);
        this.b = wVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.accept(this.b.j.apply(obj));
    }
}
