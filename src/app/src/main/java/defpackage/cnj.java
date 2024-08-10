package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cnj extends clx implements RunnableFuture {
    private volatile cmn a;

    public cnj(cli cliVar) {
        this.a = new cnh(this, cliVar);
    }

    public static cnj g(cli cliVar) {
        return new cnj(cliVar);
    }

    public static cnj h(Callable callable) {
        return new cnj(callable);
    }

    public static cnj i(Runnable runnable, Object obj) {
        return new cnj(Executors.callable(runnable, obj));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        cmn cmnVar = this.a;
        if (cmnVar != null) {
            return a.z(cmnVar, "task=[", "]");
        }
        return super.a();
    }

    @Override // defpackage.ckw
    protected final void b() {
        cmn cmnVar;
        if (p() && (cmnVar = this.a) != null) {
            cmnVar.h();
        }
        this.a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        cmn cmnVar = this.a;
        if (cmnVar != null) {
            cmnVar.run();
        }
        this.a = null;
    }

    public cnj(Callable callable) {
        this.a = new cni(this, callable);
    }
}
