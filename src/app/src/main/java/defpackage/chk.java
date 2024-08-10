package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chk extends chl {
    private final Map a;

    public chk(cgu cguVar, cgu cguVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, cguVar);
        d(linkedHashMap, cguVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((cfs) entry.getKey()).b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    private static void d(Map map, cgu cguVar) {
        for (int i = 0; i < cguVar.b(); i++) {
            cfs c = cguVar.c(i);
            Object obj = map.get(c);
            if (c.b) {
                List list = (List) obj;
                if (list == null) {
                    list = new ArrayList();
                    map.put(c, list);
                }
                list.add(c.d(cguVar.e(i)));
            } else {
                map.put(c, c.d(cguVar.e(i)));
            }
        }
    }

    @Override // defpackage.chl
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.chl
    public final Set b() {
        return this.a.keySet();
    }

    @Override // defpackage.chl
    public final void c(chb chbVar, Object obj) {
        for (Map.Entry entry : this.a.entrySet()) {
            cfs cfsVar = (cfs) entry.getKey();
            Object value = entry.getValue();
            if (cfsVar.b) {
                chbVar.b(cfsVar, ((List) value).iterator(), obj);
            } else {
                chbVar.a(cfsVar, value, obj);
            }
        }
    }
}
