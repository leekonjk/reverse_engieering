package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cbu implements Serializable {
    private static final long serialVersionUID = 0;

    public static cbu g(Object obj) {
        if (obj == null) {
            return cbn.a;
        }
        return new cbw(obj);
    }

    public static cbu h(Object obj) {
        obj.getClass();
        return new cbw(obj);
    }

    public abstract cbu a(cbs cbsVar);

    public abstract Object b();

    public abstract Object c(ccc cccVar);

    public abstract Object d(Object obj);

    public abstract Object e();

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    public abstract int hashCode();
}
