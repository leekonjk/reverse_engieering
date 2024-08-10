package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class n implements Cloneable {
    h a;
    ArrayList d;
    ArrayList e;
    ArrayList b = null;
    boolean c = false;
    n f = null;
    boolean g = false;
    long h = 0;
    long i = 0;
    long j = 0;

    public n(h hVar) {
        this.a = hVar;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        try {
            n nVar = (n) super.clone();
            nVar.a = this.a.clone();
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                nVar.b = new ArrayList(arrayList);
            }
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                nVar.d = new ArrayList(arrayList2);
            }
            ArrayList arrayList3 = this.e;
            if (arrayList3 != null) {
                nVar.e = new ArrayList(arrayList3);
            }
            nVar.c = false;
            return nVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final void b(n nVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        if (!this.b.contains(nVar)) {
            this.b.add(nVar);
            nVar.c(this);
        }
    }

    public final void c(n nVar) {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        if (!this.e.contains(nVar)) {
            this.e.add(nVar);
            nVar.b(this);
        }
    }

    public final void d(ArrayList arrayList) {
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                c((n) arrayList.get(i));
            }
        }
    }

    public final void e(n nVar) {
        if (this.d == null) {
            this.d = new ArrayList();
        }
        if (!this.d.contains(nVar)) {
            this.d.add(nVar);
            nVar.e(this);
        }
    }
}
