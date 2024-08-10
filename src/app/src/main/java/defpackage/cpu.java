package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpu extends cpw {
    private static final Class c = DesugarCollections.unmodifiableList(Collections.emptyList()).getClass();

    static List a(Object obj, long j) {
        return (List) crm.f(obj, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static List e(Object obj, long j, int i) {
        cps cpsVar;
        List arrayList;
        List a = a(obj, j);
        if (a.isEmpty()) {
            if (a instanceof cpt) {
                arrayList = new cps(i);
            } else if ((a instanceof cqp) && (a instanceof cpj)) {
                arrayList = ((cpj) a).d(i);
            } else {
                arrayList = new ArrayList(i);
            }
            crm.r(obj, j, arrayList);
            return arrayList;
        }
        if (c.isAssignableFrom(a.getClass())) {
            ArrayList arrayList2 = new ArrayList(a.size() + i);
            arrayList2.addAll(a);
            crm.r(obj, j, arrayList2);
            cpsVar = arrayList2;
        } else if (a instanceof crh) {
            cps cpsVar2 = new cps(a.size() + i);
            cpsVar2.addAll((crh) a);
            crm.r(obj, j, cpsVar2);
            cpsVar = cpsVar2;
        } else {
            if ((a instanceof cqp) && (a instanceof cpj)) {
                cpj cpjVar = (cpj) a;
                if (!cpjVar.c()) {
                    cpj d = cpjVar.d(a.size() + i);
                    crm.r(obj, j, d);
                    return d;
                }
                return a;
            }
            return a;
        }
        return cpsVar;
    }

    @Override // defpackage.cpw
    public final List b(Object obj, long j) {
        return e(obj, j, 10);
    }

    @Override // defpackage.cpw
    public final void c(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) crm.f(obj, j);
        if (list instanceof cpt) {
            unmodifiableList = ((cpt) list).e();
        } else if (!c.isAssignableFrom(list.getClass())) {
            if ((list instanceof cqp) && (list instanceof cpj)) {
                cpj cpjVar = (cpj) list;
                if (cpjVar.c()) {
                    cpjVar.b();
                    return;
                }
                return;
            }
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        } else {
            return;
        }
        crm.r(obj, j, unmodifiableList);
    }

    @Override // defpackage.cpw
    public final void d(Object obj, Object obj2, long j) {
        List a = a(obj2, j);
        List e = e(obj, j, a.size());
        int size = e.size();
        int size2 = a.size();
        if (size > 0 && size2 > 0) {
            e.addAll(a);
        }
        if (size > 0) {
            a = e;
        }
        crm.r(obj, j, a);
    }
}
