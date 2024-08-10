package j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0025g extends AbstractC0026h {
    final Consumer b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0025g(C0023e c0023e) {
        this.b = c0023e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.b.accept(obj);
    }
}
