package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dag implements daj {
    private final AtomicReference a;

    public dag(daj dajVar) {
        this.a = new AtomicReference(dajVar);
    }

    @Override // defpackage.daj
    public final Iterator a() {
        daj dajVar = (daj) this.a.getAndSet(null);
        if (dajVar != null) {
            return dajVar.a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
