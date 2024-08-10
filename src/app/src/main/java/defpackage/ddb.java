package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddb extends dbk {
    public static final /* synthetic */ int c = 0;

    static {
        new ddb();
    }

    private ddb() {
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        if (((dde) cxpVar.get(dde.a)) != null) {
        } else {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.dbk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.dbk
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
