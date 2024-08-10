package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxq implements Serializable, cxp {
    public static final cxq a = new cxq();
    private static final long serialVersionUID = 0;

    private cxq() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.cxp
    public final cxm get(cxn cxnVar) {
        cxnVar.getClass();
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.cxp
    public final cxp minusKey(cxn cxnVar) {
        cxnVar.getClass();
        return this;
    }

    @Override // defpackage.cxp
    public final cxp plus(cxp cxpVar) {
        cxpVar.getClass();
        return cxpVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // defpackage.cxp
    public final Object fold(Object obj, cyw cywVar) {
        return obj;
    }
}
