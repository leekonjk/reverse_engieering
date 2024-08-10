package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckm {
    static final ckm a = new ckm();
    final Runnable b;
    final Executor c;
    ckm next;

    public ckm() {
        this.b = null;
        this.c = null;
    }

    public ckm(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
