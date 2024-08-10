package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckn extends cki {
    final AtomicReferenceFieldUpdater a;
    final AtomicReferenceFieldUpdater b;
    final AtomicReferenceFieldUpdater c;
    final AtomicReferenceFieldUpdater d;
    final AtomicReferenceFieldUpdater e;

    public ckn(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.cki
    public final ckm a(ckw ckwVar, ckm ckmVar) {
        return (ckm) this.d.getAndSet(ckwVar, ckmVar);
    }

    @Override // defpackage.cki
    public final ckv b(ckw ckwVar, ckv ckvVar) {
        return (ckv) this.c.getAndSet(ckwVar, ckvVar);
    }

    @Override // defpackage.cki
    public final void c(ckv ckvVar, ckv ckvVar2) {
        this.b.lazySet(ckvVar, ckvVar2);
    }

    @Override // defpackage.cki
    public final void d(ckv ckvVar, Thread thread) {
        this.a.lazySet(ckvVar, thread);
    }

    @Override // defpackage.cki
    public final boolean e(ckw ckwVar, ckm ckmVar, ckm ckmVar2) {
        return a.c(this.d, ckwVar, ckmVar, ckmVar2);
    }

    @Override // defpackage.cki
    public final boolean f(ckw ckwVar, Object obj, Object obj2) {
        return a.c(this.e, ckwVar, obj, obj2);
    }

    @Override // defpackage.cki
    public final boolean g(ckw ckwVar, ckv ckvVar, ckv ckvVar2) {
        return a.c(this.c, ckwVar, ckvVar, ckvVar2);
    }
}
