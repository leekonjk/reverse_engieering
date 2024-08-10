package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjt implements Closeable {
    public static final cjs a;
    final cjs b;
    public final Deque c = new ArrayDeque(4);
    public Throwable d;

    static {
        cjs cjsVar;
        try {
            cjsVar = new cjr(Throwable.class.getMethod("addSuppressed", Throwable.class));
        } catch (Throwable unused) {
            cjsVar = null;
        }
        if (cjsVar == null) {
            cjsVar = cjq.a;
        }
        a = cjsVar;
    }

    public cjt(cjs cjsVar) {
        cjsVar.getClass();
        this.b = cjsVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.d;
        while (!this.c.isEmpty()) {
            Closeable closeable = (Closeable) this.c.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.b.a(closeable, th, th2);
                }
            }
        }
        if (this.d == null && th != null) {
            ccg.a(th, IOException.class);
            ccg.b(th);
            throw new AssertionError(th);
        }
    }
}
