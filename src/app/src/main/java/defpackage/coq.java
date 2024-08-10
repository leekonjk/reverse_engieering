package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class coq {
    public static final coq a = new coq(null);
    private static volatile boolean b = false;
    private static volatile coq c;
    private final Map d;

    coq() {
        this.d = new HashMap();
    }

    public static coq a() {
        coq coqVar = c;
        if (coqVar != null) {
            return coqVar;
        }
        synchronized (coq.class) {
            coq coqVar2 = c;
            if (coqVar2 != null) {
                return coqVar2;
            }
            coq b2 = cov.b(coq.class);
            c = b2;
            return b2;
        }
    }

    public cqb b(cqh cqhVar, int i) {
        return (cqb) this.d.get(new cop(cqhVar, i));
    }

    public coq(byte[] bArr) {
        this.d = Collections.emptyMap();
    }
}
