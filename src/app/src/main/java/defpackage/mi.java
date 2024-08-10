package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mi {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    int e;
    public final /* synthetic */ RecyclerView f;
    yy g;

    public mi(RecyclerView recyclerView) {
        this.f = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
    }

    public final int a(int i) {
        if (i >= 0 && i < this.f.I.a()) {
            RecyclerView recyclerView = this.f;
            if (!recyclerView.I.g) {
                return i;
            }
            return recyclerView.S.c(i);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + this.f.I.a() + this.f.j());
    }

    public final View b(int i) {
        return o(i, Long.MAX_VALUE).b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(mt mtVar, boolean z) {
        abn abnVar;
        RecyclerView.s(mtVar);
        View view = mtVar.b;
        mv mvVar = this.f.N;
        if (mvVar != null) {
            mu muVar = mvVar.b;
            if (muVar instanceof mu) {
                abnVar = (abn) muVar.b.remove(view);
            } else {
                abnVar = null;
            }
            adj.o(view, abnVar);
        }
        if (z) {
            int size = this.f.n.size();
            for (int i = 0; i < size; i++) {
                ((mj) this.f.n.get(i)).a();
            }
            ly lyVar = this.f.l;
            if (lyVar != null && mtVar.g != 0) {
                if (mtVar.f == -1) {
                    apx apxVar = (apx) lyVar;
                    mtVar.s.setBackgroundResource(apxVar.i);
                    mtVar.t.setBackgroundResource(apxVar.i);
                }
                ((apx) lyVar).l.y(mtVar.f, true);
                mtVar.r.setVisibility(0);
                mtVar.u.setVisibility(0);
                mtVar.r.setText((CharSequence) null);
                mtVar.s.setOnClickListener(null);
                mtVar.s.setText((CharSequence) null);
                mtVar.s.setAccessibilityDelegate(null);
                mtVar.t.p();
                mtVar.t.setOnClickListener(null);
                mtVar.t.setAccessibilityDelegate(null);
            }
            RecyclerView recyclerView = this.f;
            if (recyclerView.I != null) {
                recyclerView.T.f(mtVar);
            }
        }
        mtVar.q = null;
        mtVar.p = null;
        yy p = p();
        int i2 = mtVar.g;
        ArrayList arrayList = p.f(i2).a;
        int i3 = ((mh) ((SparseArray) p.c).get(i2)).b;
        if (arrayList.size() >= 5) {
            zy.c(mtVar.b);
        } else {
            mtVar.i();
            arrayList.add(mtVar);
        }
    }

    public final void d() {
        this.a.clear();
        h();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    public final void e() {
        RecyclerView recyclerView;
        ly lyVar;
        yy yyVar = this.g;
        if (yyVar != null && (lyVar = (recyclerView = this.f).l) != null && recyclerView.r) {
            yyVar.b.add(lyVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Set, java.lang.Object] */
    public final void f(ly lyVar, boolean z) {
        yy yyVar = this.g;
        if (yyVar != null) {
            yyVar.b.remove(lyVar);
            if (yyVar.b.size() == 0 && !z) {
                for (int i = 0; i < ((SparseArray) yyVar.c).size(); i++) {
                    SparseArray sparseArray = (SparseArray) yyVar.c;
                    ArrayList arrayList = ((mh) sparseArray.get(sparseArray.keyAt(i))).a;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        zy.c(((mt) arrayList.get(i2)).b);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(View view) {
        mt g = RecyclerView.g(view);
        g.l = null;
        g.m = false;
        g.f();
        k(g);
    }

    public final void h() {
        int size = this.c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                i(size);
            }
        }
        this.c.clear();
        if (RecyclerView.b) {
            this.f.H.b();
        }
    }

    public final void i(int i) {
        int i2 = RecyclerView.U;
        c((mt) this.c.get(i), true);
        this.c.remove(i);
    }

    public final void j(View view) {
        mt g = RecyclerView.g(view);
        if (g.u()) {
            this.f.removeDetachedView(view, false);
        }
        if (g.t()) {
            g.m();
        } else if (g.y()) {
            g.f();
        }
        k(g);
        if (this.f.C != null && !g.r()) {
            this.f.C.e(g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r6.f.H.d(r7.d) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        if (r3 < 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r6.f.H.d(((defpackage.mt) r6.c.get(r3)).d) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.mt r7) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mi.k(mt):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(View view) {
        mt g = RecyclerView.g(view);
        if (!g.n(12) && g.v() && this.f.C != null && mt.a.isEmpty() && !g.q()) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            g.l(this, true);
            this.b.add(g);
            return;
        }
        if (g.q() && !g.s()) {
            RecyclerView recyclerView = this.f;
            if (!recyclerView.l.b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.j()));
            }
        }
        g.l(this, false);
        this.a.add(g);
    }

    public final void m(mt mtVar) {
        if (mtVar.m) {
            this.b.remove(mtVar);
        } else {
            this.a.remove(mtVar);
        }
        mtVar.l = null;
        mtVar.m = false;
        mtVar.f();
    }

    public final void n() {
        int i;
        me meVar = this.f.m;
        if (meVar != null) {
            i = meVar.y;
        } else {
            i = 0;
        }
        this.e = i + 2;
        int size = this.c.size();
        while (true) {
            size--;
            if (size >= 0 && this.c.size() > this.e) {
                i(size);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0481, code lost:
    
        if ((r6 + r10) >= r33) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c5, code lost:
    
        if (r31.f.I.g == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ff, code lost:
    
        if (r8.f != r10.c(r8.d)) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.mt o(int r32, long r33) {
        /*
            Method dump skipped, instructions count: 1743
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mi.o(int, long):mt");
    }

    public final yy p() {
        if (this.g == null) {
            this.g = new yy();
            e();
        }
        return this.g;
    }
}
