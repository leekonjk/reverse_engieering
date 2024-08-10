package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cce implements ccc {
    private static final ccc a = aqt.i;
    private volatile ccc b;
    private Object c;

    public cce(ccc cccVar) {
        this.b = cccVar;
    }

    @Override // defpackage.ccc
    public final Object a() {
        ccc cccVar = this.b;
        ccc cccVar2 = a;
        if (cccVar != cccVar2) {
            synchronized (this) {
                if (this.b != cccVar2) {
                    Object a2 = this.b.a();
                    this.c = a2;
                    this.b = cccVar2;
                    return a2;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        if (obj == a) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }
}
