package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctp implements cuc {
    private volatile Object a;
    private final Object b = new Object();
    private final cbx c;

    public ctp(cbx cbxVar) {
        this.c = cbxVar;
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    cbx cbxVar = this.c;
                    cul culVar = alq.a;
                    this.a = new aln(new auk(cbxVar.a));
                }
            }
        }
        return this.a;
    }
}
