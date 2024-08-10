package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbg {
    public final List a;

    static {
        new cbg(Collections.emptyList());
    }

    public cbg() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof cbg) && this.a.equals(((cbg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "DescribeActionsResponse{actions=" + this.a.toString() + ", loading=false}";
    }

    public cbg(List list) {
        if (list == null) {
            throw new NullPointerException("Null actions");
        }
        this.a = list;
    }
}
