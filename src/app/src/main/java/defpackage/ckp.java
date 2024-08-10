package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckp extends cki {
    @Override // defpackage.cki
    public final ckm a(ckw ckwVar, ckm ckmVar) {
        ckm ckmVar2;
        synchronized (ckwVar) {
            ckmVar2 = ckwVar.listeners;
            if (ckmVar2 != ckmVar) {
                ckwVar.listeners = ckmVar;
            }
        }
        return ckmVar2;
    }

    @Override // defpackage.cki
    public final ckv b(ckw ckwVar, ckv ckvVar) {
        ckv ckvVar2;
        synchronized (ckwVar) {
            ckvVar2 = ckwVar.waiters;
            if (ckvVar2 != ckvVar) {
                ckwVar.waiters = ckvVar;
            }
        }
        return ckvVar2;
    }

    @Override // defpackage.cki
    public final void c(ckv ckvVar, ckv ckvVar2) {
        ckvVar.next = ckvVar2;
    }

    @Override // defpackage.cki
    public final void d(ckv ckvVar, Thread thread) {
        ckvVar.thread = thread;
    }

    @Override // defpackage.cki
    public final boolean e(ckw ckwVar, ckm ckmVar, ckm ckmVar2) {
        synchronized (ckwVar) {
            if (ckwVar.listeners == ckmVar) {
                ckwVar.listeners = ckmVar2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.cki
    public final boolean f(ckw ckwVar, Object obj, Object obj2) {
        synchronized (ckwVar) {
            if (ckwVar.value == obj) {
                ckwVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.cki
    public final boolean g(ckw ckwVar, ckv ckvVar, ckv ckvVar2) {
        synchronized (ckwVar) {
            if (ckwVar.waiters == ckvVar) {
                ckwVar.waiters = ckvVar2;
                return true;
            }
            return false;
        }
    }
}
