package defpackage;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aua extends atv {
    public final ql e;
    private final auh g;

    public aua(aul aulVar, auh auhVar) {
        super(aulVar, ary.a);
        this.e = new ql();
        this.g = auhVar;
        aux auxVar = (aux) this.f;
        if (!auxVar.b.containsKey("ConnectionlessLifecycleHelper")) {
            auxVar.b.put("ConnectionlessLifecycleHelper", this);
            if (auxVar.c > 0) {
                new aze(Looper.getMainLooper()).post(new auw(auxVar, this, 0));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // defpackage.atv
    protected final void e(aru aruVar, int i) {
        this.g.d(aruVar, i);
    }

    @Override // defpackage.atv
    protected final void f() {
        this.g.e();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        k();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i() {
        this.a = true;
        k();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        this.a = false;
        Object obj = auh.c;
        auh auhVar = this.g;
        synchronized (obj) {
            if (auhVar.l == this) {
                auhVar.l = null;
                auhVar.m.clear();
            }
        }
    }

    public final void k() {
        if (!this.e.isEmpty()) {
            this.g.f(this);
        }
    }
}
