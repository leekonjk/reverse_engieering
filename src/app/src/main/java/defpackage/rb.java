package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class rb extends qu {
    @Override // defpackage.qu
    public final void a(rc rcVar, rc rcVar2) {
        rcVar.next = rcVar2;
    }

    @Override // defpackage.qu
    public final void b(rc rcVar, Thread thread) {
        rcVar.thread = thread;
    }

    @Override // defpackage.qu
    public final boolean c(rd rdVar, qy qyVar, qy qyVar2) {
        synchronized (rdVar) {
            if (rdVar.listeners == qyVar) {
                rdVar.listeners = qyVar2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.qu
    public final boolean d(rd rdVar, Object obj, Object obj2) {
        synchronized (rdVar) {
            if (rdVar.value == obj) {
                rdVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.qu
    public final boolean e(rd rdVar, rc rcVar, rc rcVar2) {
        synchronized (rdVar) {
            if (rdVar.waiters == rcVar) {
                rdVar.waiters = rcVar2;
                return true;
            }
            return false;
        }
    }
}
