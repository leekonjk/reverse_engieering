package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctr implements cuc {
    private volatile Object a;
    private final Object b = new Object();
    private final br c;

    public ctr(br brVar) {
        this.c = brVar;
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    br brVar = this.c;
                    if (brVar.E() != null) {
                        bws.A(brVar.E() instanceof cuc, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", brVar.E().getClass());
                        awa d = ((ctq) bws.F(this.c.E(), ctq.class)).d();
                        d.b = this.c;
                        bws.w(d.b, br.class);
                        this.a = new alm(d.a);
                    } else {
                        throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
                    }
                }
            }
        }
        return this.a;
    }
}
