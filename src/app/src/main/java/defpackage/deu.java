package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class deu extends dcd implements Executor {
    public static final deu c = new deu();
    private static final dbk d;

    static {
        dbk dbkVar = dfb.c;
        int i = dbr.i("kotlinx.coroutines.io.parallelism", czt.b(64, deo.a), 0, 0, 12);
        dbr.m(i);
        if (i < dfa.d) {
            dbr.m(i);
            dbkVar = new dea(dbkVar, i);
        }
        d = dbkVar;
    }

    private deu() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        d.d(cxpVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(cxq.a, runnable);
    }

    @Override // defpackage.dbk
    public final String toString() {
        return "Dispatchers.IO";
    }
}
