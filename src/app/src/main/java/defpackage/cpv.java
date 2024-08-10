package defpackage;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpv extends cpw {
    static cpj a(Object obj, long j) {
        return (cpj) crm.f(obj, j);
    }

    @Override // defpackage.cpw
    public final List b(Object obj, long j) {
        int i;
        cpj a = a(obj, j);
        if (!a.c()) {
            int size = a.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            cpj d = a.d(i);
            crm.r(obj, j, d);
            return d;
        }
        return a;
    }

    @Override // defpackage.cpw
    public final void c(Object obj, long j) {
        a(obj, j).b();
    }

    @Override // defpackage.cpw
    public final void d(Object obj, Object obj2, long j) {
        cpj a = a(obj, j);
        cpj a2 = a(obj2, j);
        int size = a.size();
        int size2 = a2.size();
        if (size > 0 && size2 > 0) {
            if (!a.c()) {
                a = a.d(size2 + size);
            }
            a.addAll(a2);
        }
        if (size > 0) {
            a2 = a;
        }
        crm.r(obj, j, a2);
    }
}
