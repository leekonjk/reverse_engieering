package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atp {
    public final ayn a;
    private final int b;
    private final asu c;
    private final String d;

    public atp(ayn aynVar, asu asuVar, String str) {
        this.a = aynVar;
        this.c = asuVar;
        this.d = str;
        this.b = Arrays.hashCode(new Object[]{aynVar, asuVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof atp)) {
            return false;
        }
        atp atpVar = (atp) obj;
        if (!a.g(this.a, atpVar.a) || !a.g(this.c, atpVar.c) || !a.g(this.d, atpVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }
}
