package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfd implements ThreadFactory {
    public final HashSet a = new HashSet();
    private final ThreadFactory b;

    public bfd(ThreadFactory threadFactory) {
        this.b = threadFactory;
    }

    public final ArrayList a() {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.b.newThread(new ban(this, runnable, 9));
        if (newThread != null) {
            synchronized (this.a) {
                this.a.add(newThread);
            }
        }
        return newThread;
    }
}
