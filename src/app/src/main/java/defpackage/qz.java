package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
final class qz extends qu {
    final AtomicReferenceFieldUpdater a;
    final AtomicReferenceFieldUpdater b;
    final AtomicReferenceFieldUpdater c;
    final AtomicReferenceFieldUpdater d;
    final AtomicReferenceFieldUpdater e;

    public qz(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.qu
    public final void a(rc rcVar, rc rcVar2) {
        this.b.lazySet(rcVar, rcVar2);
    }

    @Override // defpackage.qu
    public final void b(rc rcVar, Thread thread) {
        this.a.lazySet(rcVar, thread);
    }

    @Override // defpackage.qu
    public final boolean c(rd rdVar, qy qyVar, qy qyVar2) {
        return a.c(this.d, rdVar, qyVar, qyVar2);
    }

    @Override // defpackage.qu
    public final boolean d(rd rdVar, Object obj, Object obj2) {
        return a.c(this.e, rdVar, obj, obj2);
    }

    @Override // defpackage.qu
    public final boolean e(rd rdVar, rc rcVar, rc rcVar2) {
        return a.c(this.c, rdVar, rcVar, rcVar2);
    }
}
