package defpackage;

import java.io.Closeable;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjq implements cjs {
    static final cjq a = new cjq();

    @Override // defpackage.cjs
    public final void a(Closeable closeable, Throwable th, Throwable th2) {
        cjp.a.logp(Level.WARNING, "com.google.common.io.Closer$LoggingSuppressor", "suppress", "Suppressing exception thrown when closing ".concat(String.valueOf(String.valueOf(closeable))), th2);
    }
}
