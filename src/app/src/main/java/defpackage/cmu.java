package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmu implements Executor {
    final /* synthetic */ Executor a;
    final /* synthetic */ ckw b;

    public cmu(Executor executor, ckw ckwVar) {
        this.a = executor;
        this.b = ckwVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.b.e(e);
        }
    }
}
