package defpackage;

import android.os.Looper;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctl extends aiw {
    public final cts a;
    public final all b;

    public ctl(all allVar, cts ctsVar) {
        this.b = allVar;
        this.a = ctsVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.aiw
    public final void c() {
        auk b = ((ctm) bws.F(this.b, ctm.class)).b();
        if (bws.b == null) {
            bws.b = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == bws.b) {
            Iterator it = b.a.iterator();
            while (it.hasNext()) {
                ((cua) it.next()).a();
            }
            return;
        }
        throw new IllegalStateException("Must be called on the Main thread.");
    }
}
