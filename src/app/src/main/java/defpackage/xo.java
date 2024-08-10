package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xo {
    public final ArrayList a;
    public final abj b;
    public final Object c;
    public final AbstractCollection d;

    public xo(cbx cbxVar) {
        this.b = new abj(30);
        this.a = new ArrayList();
        this.d = new ArrayList();
        this.c = cbxVar;
    }

    private final int o(int i, int i2) {
        int size = ((ArrayList) this.d).size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ig igVar = (ig) ((ArrayList) this.d).get(size);
            int i3 = igVar.a;
            int i4 = igVar.b;
            if (i4 <= i) {
                if (i3 == 1) {
                    i -= igVar.d;
                } else if (i3 == 2) {
                    i += igVar.d;
                }
            } else if (i2 == 1) {
                igVar.b = i4 + 1;
            } else if (i2 == 2) {
                igVar.b = i4 - 1;
            }
        }
        int size2 = ((ArrayList) this.d).size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                ig igVar2 = (ig) ((ArrayList) this.d).get(size2);
                int i5 = igVar2.a;
                if (igVar2.d <= 0) {
                    ((ArrayList) this.d).remove(size2);
                    i(igVar2);
                }
            } else {
                return i;
            }
        }
    }

    public final void a(Object obj) {
        if (!((qq) this.c).containsKey(obj)) {
            ((qq) this.c).put(obj, null);
        }
    }

    public final void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((qq) this.c).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    b(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public final int c(int i) {
        return d(i, 0);
    }

    final int d(int i, int i2) {
        int size = ((ArrayList) this.d).size();
        while (i2 < size) {
            ig igVar = (ig) ((ArrayList) this.d).get(i2);
            int i3 = igVar.a;
            int i4 = igVar.b;
            if (i4 <= i) {
                if (i3 == 2) {
                    int i5 = igVar.d;
                    if (i < i4 + i5) {
                        return -1;
                    }
                    i -= i5;
                } else if (i3 == 1) {
                    i += igVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List] */
    public final void e() {
        int size = ((ArrayList) this.d).size();
        for (int i = 0; i < size; i++) {
            ((cbx) this.c).h((ig) ((ArrayList) this.d).get(i));
        }
        j(this.d);
        int size2 = this.a.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ig igVar = (ig) this.a.get(i2);
            int i3 = igVar.a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 4) {
                        ((cbx) this.c).h(igVar);
                        Object obj = this.c;
                        int i4 = igVar.b;
                        int i5 = igVar.d;
                        Object obj2 = igVar.c;
                        ((cbx) obj).k(i4, i5);
                    }
                } else {
                    ((cbx) this.c).h(igVar);
                    ((cbx) this.c).j(igVar.b, igVar.d);
                }
            } else {
                ((cbx) this.c).h(igVar);
                ((cbx) this.c).i(igVar.b, igVar.d);
            }
        }
        j(this.a);
    }

    public final void f(ig igVar) {
        int i;
        int i2 = igVar.a;
        if (i2 != 1) {
            int o = o(igVar.b, i2);
            int i3 = igVar.b;
            int i4 = igVar.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    new StringBuilder("op should be remove or update.").append(igVar);
                    throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(igVar)));
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < igVar.d; i6++) {
                int o2 = o(igVar.b + (i * i6), igVar.a);
                int i7 = igVar.a;
                if (i7 == 2 ? o2 == o : !(i7 != 4 || o2 != o + 1)) {
                    i5++;
                } else {
                    Object obj = igVar.c;
                    ig n = n(i7, o, i5);
                    g(n, i3);
                    i(n);
                    if (igVar.a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    o = o2;
                }
            }
            Object obj2 = igVar.c;
            i(igVar);
            if (i5 > 0) {
                ig n2 = n(igVar.a, o, i5);
                g(n2, i3);
                i(n2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    final void g(ig igVar, int i) {
        ((cbx) this.c).h(igVar);
        int i2 = igVar.a;
        if (i2 != 2) {
            if (i2 == 4) {
                ((cbx) this.c).k(i, igVar.d);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        ((cbx) this.c).j(i, igVar.d);
    }

    public final void h(ig igVar) {
        ((ArrayList) this.d).add(igVar);
        int i = igVar.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    Object obj = this.c;
                    int i2 = igVar.b;
                    int i3 = igVar.d;
                    Object obj2 = igVar.c;
                    ((cbx) obj).k(i2, i3);
                    return;
                }
                new StringBuilder("Unknown update op type for ").append(igVar);
                throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(igVar)));
            }
            Object obj3 = this.c;
            cbx cbxVar = (cbx) obj3;
            ((RecyclerView) cbxVar.a).J(igVar.b, igVar.d, false);
            ((RecyclerView) cbxVar.a).K = true;
            return;
        }
        ((cbx) this.c).i(igVar.b, igVar.d);
    }

    public final void i(ig igVar) {
        igVar.c = null;
        this.b.b(igVar);
    }

    final void j(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            i((ig) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractCollection, java.util.List] */
    public final void k() {
        j(this.a);
        j(this.d);
    }

    public final boolean l(int i) {
        int size = ((ArrayList) this.d).size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            ig igVar = (ig) ((ArrayList) this.d).get(i2);
            if (igVar.a == 1) {
                int i4 = igVar.b;
                int i5 = igVar.d + i4;
                while (i4 < i5) {
                    if (d(i4, i3) == i) {
                        return true;
                    }
                    i4++;
                }
            }
            i2 = i3;
        }
        return false;
    }

    public final boolean m() {
        if (this.a.size() > 0) {
            return true;
        }
        return false;
    }

    public final ig n(int i, int i2, int i3) {
        ig igVar = (ig) this.b.a();
        if (igVar == null) {
            return new ig(i, i2, i3);
        }
        igVar.a = i;
        igVar.b = i2;
        igVar.d = i3;
        igVar.c = null;
        return igVar;
    }

    public xo() {
        this.b = new abj(10);
        this.c = new qq();
        this.a = new ArrayList();
        this.d = new HashSet();
    }
}
