package defpackage;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pv extends qc {
    public final HashMap a = new HashMap();

    @Override // defpackage.qc
    public final py a(Object obj) {
        return (py) this.a.get(obj);
    }

    @Override // defpackage.qc
    public final Object b(Object obj) {
        Object b = super.b(obj);
        this.a.remove(obj);
        return b;
    }

    public final boolean c(Object obj) {
        return this.a.containsKey(obj);
    }
}
