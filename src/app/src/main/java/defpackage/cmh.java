package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmh extends ckr implements Runnable {
    private cmp a;

    public cmh(cmp cmpVar) {
        this.a = cmpVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        cmp cmpVar = this.a;
        if (cmpVar != null) {
            return a.z(cmpVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // defpackage.ckw
    protected final void b() {
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cmp cmpVar = this.a;
        if (cmpVar != null) {
            f(cmpVar);
        }
    }
}
