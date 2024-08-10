package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class qc implements Iterable {
    public py b;
    public py c;
    public final WeakHashMap d = new WeakHashMap();
    public int e = 0;

    protected py a(Object obj) {
        py pyVar = this.b;
        while (pyVar != null && !pyVar.a.equals(obj)) {
            pyVar = pyVar.c;
        }
        return pyVar;
    }

    public Object b(Object obj) {
        py a = a(obj);
        if (a == null) {
            return null;
        }
        this.e--;
        if (!this.d.isEmpty()) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                ((qb) it.next()).aI(a);
            }
        }
        py pyVar = a.d;
        py pyVar2 = a.c;
        if (pyVar != null) {
            pyVar.c = pyVar2;
        } else {
            this.b = pyVar2;
        }
        py pyVar3 = a.c;
        if (pyVar3 != null) {
            pyVar3.d = pyVar;
        } else {
            this.c = pyVar;
        }
        a.c = null;
        a.d = null;
        return a.b;
    }

    public final py d(Object obj, Object obj2) {
        py pyVar = new py(obj, obj2);
        this.e++;
        py pyVar2 = this.c;
        if (pyVar2 == null) {
            this.b = pyVar;
        } else {
            pyVar2.c = pyVar;
            pyVar.d = pyVar2;
        }
        this.c = pyVar;
        return pyVar;
    }

    public final pz e() {
        pz pzVar = new pz(this);
        this.d.put(pzVar, false);
        return pzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        if (this.e != qcVar.e) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = qcVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry next = ((qa) it).next();
            Map.Entry next2 = ((qa) it2).next();
            if (next == null) {
                if (next2 != null) {
                    return false;
                }
                next2 = null;
            }
            if (next != null && !next.equals(next2)) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    public final Object f(Object obj, Object obj2) {
        py a = a(obj);
        if (a != null) {
            return a.b;
        }
        d(obj, obj2);
        return null;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((qa) it).next().hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        pw pwVar = new pw(this.b, this.c);
        this.d.put(pwVar, false);
        return pwVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((qa) it).next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
