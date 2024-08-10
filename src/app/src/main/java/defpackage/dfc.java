package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfc {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public dfc(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5) {
        cwkVar.getClass();
        this.a = cwkVar;
        cwkVar2.getClass();
        this.c = cwkVar2;
        cwkVar3.getClass();
        this.b = cwkVar3;
        this.d = cwkVar4;
        cwkVar5.getClass();
        this.e = cwkVar5;
    }

    public final int a() {
        return ((dao) this.c).a - ((dao) this.d).a;
    }

    public final dex b() {
        dex dexVar;
        while (true) {
            Object obj = this.d;
            Object obj2 = this.c;
            int i = ((dao) obj).a;
            if (i - ((dao) obj2).a == 0) {
                return null;
            }
            int i2 = i & 127;
            if (((dao) this.d).a(i, i + 1) && (dexVar = (dex) ((AtomicReferenceArray) this.a).getAndSet(i2, null)) != null) {
                if (dexVar.h.a == 1) {
                    ((dao) this.e).c();
                    boolean z = dbq.a;
                }
                return dexVar;
            }
        }
    }

    public final dex c(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = i & 127;
        dex dexVar = (dex) ((AtomicReferenceArray) this.a).get(i2);
        if (dexVar != null && dexVar.h.a == z) {
            Object obj = this.a;
            do {
                atomicReferenceArray = (AtomicReferenceArray) obj;
                if (atomicReferenceArray.compareAndSet(i2, dexVar, null)) {
                    if (z) {
                        ((dao) this.e).c();
                    }
                    return dexVar;
                }
            } while (atomicReferenceArray.get(i2) == dexVar);
        }
        return null;
    }

    public dfc() {
        this.a = new AtomicReferenceArray(128);
        this.b = czt.f(null);
        this.c = czt.d(0);
        this.d = czt.d(0);
        this.e = czt.d(0);
    }
}
