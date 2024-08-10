package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfd extends cfs {
    public cfd(Class cls) {
        super("tags", cls, false);
    }

    @Override // defpackage.cfs
    public final /* bridge */ /* synthetic */ void b(Object obj, cfr cfrVar) {
        for (Map.Entry entry : ((cim) obj).c.d) {
            if (!((Set) entry.getValue()).isEmpty()) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    cfrVar.a((String) entry.getKey(), it.next());
                }
            } else {
                cfrVar.a((String) entry.getKey(), null);
            }
        }
    }
}
