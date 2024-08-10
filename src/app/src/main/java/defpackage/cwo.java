package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwo implements Serializable {
    public final Throwable a;

    public cwo(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof cwo) && czl.b(this.a, ((cwo) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ")";
    }
}
