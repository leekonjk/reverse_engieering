package defpackage;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbi {
    public static final cbi a = b(5);
    public static final cbi b = b(3);
    public static final cbi c = b(4);
    private final String d;
    private final int e;

    public cbi() {
    }

    public static cbi b(int i) {
        return new cbi(i);
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("__error__", bwt.l(this.e));
        if (!this.d.isEmpty()) {
            bundle.putString("__error_details__", this.d);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cbi) {
            cbi cbiVar = (cbi) obj;
            if (this.e == cbiVar.e && this.d.equals(cbiVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        a.j(i);
        return ((i ^ 1000003) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return String.format("%s, %s", bwt.l(this.e), this.d);
    }

    public cbi(int i) {
        this.e = i;
        this.d = "";
    }
}
