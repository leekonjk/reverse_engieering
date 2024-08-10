package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class ahn {
    final Map a = new HashMap();
    final Map b;

    public ahn(Map map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            ahv ahvVar = (ahv) entry.getValue();
            List list = (List) this.a.get(ahvVar);
            if (list == null) {
                list = new ArrayList();
                this.a.put(ahvVar, list);
            }
            list.add((aho) entry.getKey());
        }
    }

    public static void a(List list, aia aiaVar, ahv ahvVar, Object obj) {
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    aho ahoVar = (aho) list.get(size);
                    try {
                        int i = ahoVar.a;
                        if (i != 0) {
                            if (i != 1) {
                                ahoVar.b.invoke(obj, aiaVar, ahvVar);
                            } else {
                                ahoVar.b.invoke(obj, aiaVar);
                            }
                        } else {
                            ahoVar.b.invoke(obj, new Object[0]);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                } else {
                    return;
                }
            }
        }
    }
}
