package defpackage;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cnp implements cht {
    private static final cgq a;
    private final cwk b;

    static {
        int i = ccw.d;
        a = new cno("", cea.a);
    }

    public cnp(cwk cwkVar) {
        this.b = cwkVar;
    }

    @Override // defpackage.cht
    public final cgq a(String str) {
        Set c = ((cuo) this.b).c();
        int size = c.size();
        if (size != 0) {
            if (size != 1) {
                ccs k = ccw.k(size);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    k.g(((cht) it.next()).a(str));
                }
                return new cno(str, k.f());
            }
            return ((cht) c.iterator().next()).a(str);
        }
        return a;
    }
}
