package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqc {
    public final Context a;
    public final ccc b;

    public bqc() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bqc) {
            bqc bqcVar = (bqc) obj;
            if (this.a.equals(bqcVar.a) && this.b.equals(bqcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        ccc cccVar = this.b;
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + cccVar.toString() + "}";
    }

    public bqc(Context context, ccc cccVar) {
        this.a = context;
        this.b = cccVar;
    }
}
