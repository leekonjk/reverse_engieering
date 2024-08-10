package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbt implements Serializable, cbs {
    private static final long serialVersionUID = 0;
    private final Object a = null;

    @Override // defpackage.cbs
    public final Object aT(Object obj) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cbt) {
            Object obj2 = ((cbt) obj).a;
            return a.g(null, null);
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "Functions.constant(null)";
    }
}
