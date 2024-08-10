package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbv implements Serializable {
    private static final long serialVersionUID = 747826592375603043L;
    public final Object a;
    public final Object b;

    protected cbv(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static cbv a(Object obj, Object obj2) {
        return new cbv(obj, obj2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cbv) {
            cbv cbvVar = (cbv) obj;
            if (a.g(this.a, cbvVar.a) && a.g(this.b, cbvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        Object obj = this.b;
        return "(" + String.valueOf(this.a) + ", " + String.valueOf(obj) + ")";
    }
}
