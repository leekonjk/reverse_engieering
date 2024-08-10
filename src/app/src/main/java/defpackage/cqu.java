package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqu {
    public static final Class a;
    public static final cif b;
    public static final cif c;

    static {
        Class<?> cls;
        Class<?> cls2;
        cif cifVar;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                cifVar = (cif) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
            b = cifVar;
            c = new cif(null);
        }
        cifVar = null;
        b = cifVar;
        c = new cif(null);
    }

    public static void A(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.ac(((Long) list.get(i4)).longValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object B(Object obj, int i, List list, cpe cpeVar, Object obj2, cif cifVar) {
        if (cpeVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (cpeVar.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj2 = m(obj, i, intValue, obj2);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!cpeVar.a(intValue2)) {
                    obj2 = m(obj, i, intValue2, obj2);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i, Object obj, cqt cqtVar) {
        if (obj instanceof cpr) {
            return con.N(i, (cpr) obj);
        }
        return con.Y(i) + con.R((cqh) obj, cqtVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            i = 0;
            while (i2 < size) {
                i += con.T(cpcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += con.T(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            i = 0;
            while (i2 < size) {
                i += con.V(cpxVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += con.V(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            i = 0;
            while (i2 < size) {
                i += con.aa(cpcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += con.aa(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * con.at(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * con.au(i);
    }

    public static /* synthetic */ int i(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cpc) {
            cpc cpcVar = (cpc) list;
            i = 0;
            while (i2 < size) {
                i += con.L(cpcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += con.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static /* synthetic */ int j(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cpx) {
            cpx cpxVar = (cpx) list;
            i = 0;
            while (i2 < size) {
                i += con.ac(cpxVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += con.ac(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(Object obj, Object obj2) {
        cos z = cif.z(obj2);
        if (!z.h()) {
            cos A = cif.A(obj);
            for (int i = 0; i < z.b.a(); i++) {
                A.f(z.b.f(i));
            }
            Iterator it = z.b.c().iterator();
            while (it.hasNext()) {
                A.f((Map.Entry) it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(Object obj, Object obj2) {
        cre q = cif.q(obj);
        cre q2 = cif.q(obj2);
        if (!cre.a.equals(q2)) {
            if (cre.a.equals(q)) {
                int i = q.b + q2.b;
                int[] copyOf = Arrays.copyOf(q.c, i);
                System.arraycopy(q2.c, 0, copyOf, q.b, q2.b);
                Object[] copyOf2 = Arrays.copyOf(q.d, i);
                System.arraycopy(q2.d, 0, copyOf2, q.b, q2.b);
                q = new cre(i, copyOf, copyOf2, true);
            } else if (!q2.equals(cre.a)) {
                q.c();
                int i2 = q.b + q2.b;
                q.d(i2);
                System.arraycopy(q2.c, 0, q.c, q.b, q2.b);
                System.arraycopy(q2.d, 0, q.d, q.b, q2.b);
                q.b = i2;
            }
        }
        cif.r(obj, q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object m(Object obj, int i, int i2, Object obj2) {
        if (obj2 == null) {
            obj2 = cif.s(obj);
        }
        cif.p(obj2, i, i2);
        return obj2;
    }

    public static void n(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    i3++;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).j(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).l(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void o(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    i3 += 8;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).aj(((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).ai(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
        }
    }

    public static void p(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.L(((Integer) list.get(i4)).intValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).t(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).s(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void q(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).p(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void r(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).r(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void s(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    i3 += 4;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).al(((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).ak(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
        }
    }

    public static void t(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.L(((Integer) list.get(i4)).intValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).t(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).s(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void u(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.ac(((Long) list.get(i4)).longValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).p(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).r(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void x(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.T(((Integer) list.get(i4)).intValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).ao(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).an(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void y(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.V(((Long) list.get(i4)).longValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).aq(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).ap(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, bjb bjbVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                ((con) bjbVar.a).A(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += con.aa(((Integer) list.get(i4)).intValue());
                }
                ((con) bjbVar.a).C(i3);
                while (i2 < list.size()) {
                    ((con) bjbVar.a).C(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                ((con) bjbVar.a).B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }
}
