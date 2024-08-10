package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class h implements Cloneable {
    ArrayList a = null;
    ArrayList b = null;
    ArrayList c = null;
    boolean d = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(e eVar) {
        g a = g.a();
        if (a.b.size() == 0) {
            a.d.a();
        }
        if (!a.b.contains(eVar)) {
            a.b.add(eVar);
        }
        f fVar = a.d;
    }

    public abstract long b();

    public long c() {
        throw null;
    }

    @Override // 
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public h clone() {
        try {
            h hVar = (h) super.clone();
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                hVar.a = new ArrayList(arrayList);
            }
            ArrayList arrayList2 = this.b;
            if (arrayList2 != null) {
                hVar.b = new ArrayList(arrayList2);
            }
            return hVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public void f(long j, long j2, boolean z) {
        throw null;
    }

    public void g() {
        throw null;
    }

    public void h() {
        throw null;
    }

    public void i() {
        throw null;
    }

    public void k(boolean z) {
        throw null;
    }

    public void l() {
        throw null;
    }

    public void m(boolean z) {
        throw null;
    }

    public boolean n() {
        throw null;
    }

    public boolean o() {
        throw null;
    }

    public boolean p(long j) {
        throw null;
    }

    public abstract void q(long j);

    public final void r(a aVar) {
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            arrayList.remove(aVar);
            if (this.a.size() == 0) {
                this.a = null;
            }
        }
    }

    public void j(Object obj) {
    }
}
