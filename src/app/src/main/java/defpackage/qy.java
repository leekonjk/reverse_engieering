package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class qy {
    static final qy a = new qy(null, null);
    final Runnable b;
    final Executor c;
    qy next;

    public qy(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
