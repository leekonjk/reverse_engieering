package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
final class clf extends cle {
    final AtomicReferenceFieldUpdater a;
    final AtomicIntegerFieldUpdater b;

    public clf(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.cle
    public final int a(clh clhVar) {
        return this.b.decrementAndGet(clhVar);
    }

    @Override // defpackage.cle
    public final void b(clh clhVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.a;
            if (atomicReferenceFieldUpdater.compareAndSet(clhVar, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(clhVar) == null);
    }
}
