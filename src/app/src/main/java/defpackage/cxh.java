package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cxh implements Serializable {
    private static final long serialVersionUID = 0;
    private final cxp[] a;

    public cxh(cxp[] cxpVarArr) {
        this.a = cxpVarArr;
    }

    private final Object readResolve() {
        cxp cxpVar = cxq.a;
        int i = 0;
        while (true) {
            cxp[] cxpVarArr = this.a;
            if (i < cxpVarArr.length) {
                cxpVar = cxpVar.plus(cxpVarArr[i]);
                i++;
            } else {
                return cxpVar;
            }
        }
    }
}
