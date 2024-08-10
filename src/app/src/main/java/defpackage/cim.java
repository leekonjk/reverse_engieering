package defpackage;

import java.util.Collections;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cim {
    public static final Comparator a = new amz(5);
    public static final cim b = new cim(new cik(Collections.emptyList()));
    public final cik c;

    public cim(cik cikVar) {
        this.c = cikVar;
    }

    public final boolean a() {
        return this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof cim) && ((cim) obj).c.equals(this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ~this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
