package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cfm {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    protected abstract Object a();

    public final Object b(cfk cfkVar, cgu cguVar) {
        Object obj = this.a.get(cfkVar);
        if (obj != null) {
            return obj;
        }
        Object a = a();
        Object putIfAbsent = this.a.putIfAbsent(cfkVar, a);
        if (putIfAbsent == null) {
            int i = ((cff) cguVar).b;
            cfl cflVar = null;
            for (int i2 = 0; i2 < i; i2++) {
                if (cfe.f.equals(cguVar.c(i2))) {
                    Object e = cguVar.e(i2);
                    if (e instanceof cfq) {
                        if (cflVar == null) {
                            cflVar = new cfl(this, cfkVar);
                        }
                        ((cfq) e).a();
                    }
                }
            }
            return a;
        }
        return putIfAbsent;
    }
}
