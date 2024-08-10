package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxj implements Serializable, cxp {
    private final cxp a;
    private final cxm b;

    public cxj(cxp cxpVar, cxm cxmVar) {
        cxpVar.getClass();
        this.a = cxpVar;
        this.b = cxmVar;
    }

    private final int a() {
        int i = 2;
        cxj cxjVar = this;
        while (true) {
            cxp cxpVar = cxjVar.a;
            if (cxpVar instanceof cxj) {
                cxjVar = (cxj) cxpVar;
            } else {
                cxjVar = null;
            }
            if (cxjVar == null) {
                return i;
            }
            i++;
        }
    }

    private final boolean b(cxm cxmVar) {
        return czl.b(get(cxmVar.getKey()), cxmVar);
    }

    private final Object writeReplace() {
        int a = a();
        cxp[] cxpVarArr = new cxp[a];
        czq czqVar = new czq();
        fold(cwt.a, new cxi(cxpVarArr, czqVar));
        if (czqVar.a == a) {
            return new cxh(cxpVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cxj) {
            cxj cxjVar = (cxj) obj;
            if (cxjVar.a() == a()) {
                cxj cxjVar2 = this;
                while (true) {
                    if (!cxjVar.b(cxjVar2.b)) {
                        break;
                    }
                    cxp cxpVar = cxjVar2.a;
                    if (cxpVar instanceof cxj) {
                        cxjVar2 = (cxj) cxpVar;
                    } else if (cxjVar.b((cxm) cxpVar)) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.cxp
    public final Object fold(Object obj, cyw cywVar) {
        return cywVar.a(this.a.fold(obj, cywVar), this.b);
    }

    @Override // defpackage.cxp
    public final cxm get(cxn cxnVar) {
        cxnVar.getClass();
        cxj cxjVar = this;
        while (true) {
            cxm cxmVar = cxjVar.b.get(cxnVar);
            if (cxmVar != null) {
                return cxmVar;
            }
            cxp cxpVar = cxjVar.a;
            if (cxpVar instanceof cxj) {
                cxjVar = (cxj) cxpVar;
            } else {
                return cxpVar.get(cxnVar);
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.cxp
    public final cxp minusKey(cxn cxnVar) {
        cxnVar.getClass();
        if (this.b.get(cxnVar) != null) {
            return this.a;
        }
        cxp minusKey = this.a.minusKey(cxnVar);
        if (minusKey != this.a) {
            if (minusKey == cxq.a) {
                return this.b;
            }
            return new cxj(minusKey, this.b);
        }
        return this;
    }

    @Override // defpackage.cxp
    public final cxp plus(cxp cxpVar) {
        return czl.q(this, cxpVar);
    }

    public final String toString() {
        return "[" + fold("", cxo.b) + "]";
    }
}
