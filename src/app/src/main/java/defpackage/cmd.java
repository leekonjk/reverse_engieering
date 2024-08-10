package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmd implements Runnable {
    public Object a;
    public Object b;
    private final /* synthetic */ int c;

    public cmd(cmp cmpVar, Future future, int i) {
        this.c = i;
        this.a = cmpVar;
        this.b = future;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cmp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            byn.J(this.a, this.b);
        }
        this.a = null;
        this.b = null;
    }

    public cmd(cli cliVar, Executor executor, int i) {
        this.c = i;
        this.a = cliVar;
        executor.getClass();
        this.b = executor;
    }
}
