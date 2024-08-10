package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cq extends aiw {
    public static final aiy a = new ajh(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public cq(boolean z) {
        this.e = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(br brVar, boolean z) {
        if (co.V(3)) {
            new StringBuilder("Clearing non-config state for ").append(brVar);
        }
        b(brVar.k, z);
    }

    public final void b(String str, boolean z) {
        cq cqVar = (cq) this.c.get(str);
        if (cqVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(cqVar.c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    cqVar.b((String) arrayList.get(i), true);
                }
            }
            cqVar.c();
            this.c.remove(str);
        }
        aex aexVar = (aex) this.d.get(str);
        if (aexVar != null) {
            aexVar.k();
            this.d.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aiw
    public final void c() {
        if (co.V(3)) {
            new StringBuilder("onCleared called for ").append(this);
        }
        this.f = true;
    }

    public final void d(br brVar) {
        if (!this.g && this.b.remove(brVar.k) != null && co.V(2)) {
            new StringBuilder("Updating retained Fragments: Removed ").append(brVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(br brVar) {
        if (this.b.containsKey(brVar.k) && this.e) {
            return this.f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            cq cqVar = (cq) obj;
            if (this.b.equals(cqVar.b) && this.c.equals(cqVar.c) && this.d.equals(cqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
