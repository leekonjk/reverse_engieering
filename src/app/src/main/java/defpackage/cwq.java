package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwq implements Serializable, cwm {
    private cyh a;
    private volatile Object b = cwr.a;
    private final Object c = this;

    public cwq(cyh cyhVar) {
        this.a = cyhVar;
    }

    private final Object writeReplace() {
        return new cwl(a());
    }

    @Override // defpackage.cwm
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        if (obj2 != cwr.a) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == cwr.a) {
                cyh cyhVar = this.a;
                cyhVar.getClass();
                obj = cyhVar.a();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.b != cwr.a) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
