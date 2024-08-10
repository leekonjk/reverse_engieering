package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class che {
    private static final cha a = new chc();
    private static final cgz b = new chd();

    public static chb a(Set set) {
        cgx cgxVar = new cgx(a);
        cgxVar.f = b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            cfs cfsVar = (cfs) it.next();
            cfsVar.getClass();
            if (cfsVar.b) {
                cgz cgzVar = cgx.b;
                cif.h(true, "key must be repeating");
                cgxVar.c.remove(cfsVar);
                cgxVar.d.put(cfsVar, cgzVar);
            } else {
                Map map = cgxVar.d;
                cha chaVar = cgx.a;
                map.remove(cfsVar);
                cgxVar.c.put(cfsVar, chaVar);
            }
        }
        return new cgy(cgxVar);
    }
}
