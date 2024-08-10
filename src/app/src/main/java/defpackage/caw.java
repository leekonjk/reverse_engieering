package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class caw implements cbs {
    final /* synthetic */ cas a;
    final /* synthetic */ cbs b;

    public caw(cas casVar, cbs cbsVar) {
        this.a = casVar;
        this.b = cbsVar;
    }

    @Override // defpackage.cbs
    public final Object aT(Object obj) {
        cas c = cbd.c(cbd.d(), this.a);
        try {
            return this.b.aT(obj);
        } finally {
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
