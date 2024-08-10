package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfy implements ThreadFactory {
    public final bfw a;
    private final ThreadFactory b;

    public bfy(ThreadFactory threadFactory, bfw bfwVar) {
        this.b = threadFactory;
        this.a = bfwVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.b.newThread(new ban(this, runnable, 12));
    }
}
