package defpackage;

import java.io.Closeable;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btm implements Closeable {
    public final Object a;
    private final /* synthetic */ int b;

    public btm(Closeable closeable, int i) {
        this.b = i;
        this.a = closeable;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != 0) {
            ((Inflater) this.a).end();
            return;
        }
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.close();
        }
    }

    public btm(int i) {
        this.b = i;
        this.a = new Inflater(true);
    }
}
