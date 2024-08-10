package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfo implements ThreadFactory {
    public final Object a = new Object();
    public final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final Set c = new ql();
    private final int d;

    public bfo(int i) {
        this.d = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        bfn bfnVar;
        synchronized (this.a) {
            bfnVar = new bfn(this.d, runnable);
            this.b.add(bfnVar);
            byte[] bArr = null;
            bfnVar.a = new ban(this, bfnVar, 10, bArr);
            bfnVar.b = new ban(this, bfnVar, 11, bArr);
        }
        return bfnVar;
    }
}
