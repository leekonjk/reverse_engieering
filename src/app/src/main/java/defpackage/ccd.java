package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccd implements Serializable, ccc {
    private static final long serialVersionUID = 0;
    final ccc a;
    volatile transient boolean b;
    transient Object c;

    public ccd(ccc cccVar) {
        this.a = cccVar;
    }

    @Override // defpackage.ccc
    public final Object a() {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    Object a = this.a.a();
                    this.c = a;
                    this.b = true;
                    return a;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return a.z(obj, "Suppliers.memoize(", ")");
    }
}
