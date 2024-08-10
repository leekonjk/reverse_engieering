package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bix {
    public abstract cqh a(String str, Object obj);

    public abstract cqh b(cqh cqhVar, cqh cqhVar2);

    public abstract String c(cqh cqhVar);

    public final List d(Map map) {
        cqh a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (a = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    public final List e(List list, List list2) {
        cqh cqhVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cqh cqhVar2 = (cqh) it.next();
            String c = c(cqhVar2);
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    cqhVar = (cqh) it2.next();
                    if (c.equals(c(cqhVar))) {
                        break;
                    }
                } else {
                    cqhVar = null;
                    break;
                }
            }
            cqh b = b(cqhVar2, cqhVar);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }
}
