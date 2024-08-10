package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bac implements asu {
    public static final bac b = new bac();
    private final boolean c = false;
    private final boolean d = false;
    private final String e = null;
    private final boolean f = false;
    private final boolean i = false;
    private final String g = null;
    private final String h = null;
    private final Long j = null;
    private final Long k = null;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bac)) {
            return false;
        }
        bac bacVar = (bac) obj;
        boolean z = bacVar.c;
        boolean z2 = bacVar.d;
        String str = bacVar.e;
        if (a.g(null, null)) {
            boolean z3 = bacVar.f;
            boolean z4 = bacVar.i;
            String str2 = bacVar.g;
            if (a.g(null, null)) {
                String str3 = bacVar.h;
                if (a.g(null, null)) {
                    Long l = bacVar.j;
                    if (a.g(null, null)) {
                        Long l2 = bacVar.k;
                        if (a.g(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{false, false, null, false, false, null, null, null, null});
    }
}
