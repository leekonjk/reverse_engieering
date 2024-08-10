package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bup implements clj {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ bup(brh brhVar, String str, bpy bpyVar, int i) {
        this.d = i;
        this.b = brhVar;
        this.c = str;
        this.a = bpyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [clj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [clj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Future, cmp, java.lang.Object] */
    @Override // defpackage.clj
    public final cmp a(Object obj) {
        String str;
        int i = this.d;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((but) ((cbx) this.a).a).e.d(this.b, this.c);
                }
                ?? r13 = this.c;
                return ((but) this.a).e.d(this.b, r13);
            }
            List list = (List) obj;
            brh brhVar = (brh) this.b;
            if (!brhVar.e) {
                list = ccw.q("");
            }
            ccs j = ccw.j();
            Iterator it = list.iterator();
            while (true) {
                Object obj2 = this.a;
                if (it.hasNext()) {
                    Object obj3 = this.c;
                    String str2 = (String) it.next();
                    if (!brr.c.containsKey(cbv.a(obj3, str2))) {
                        bpy bpyVar = (bpy) obj2;
                        bsc bscVar = new bsc(bpyVar, (String) obj3, str2, brhVar.c);
                        if (brhVar.d) {
                            Context context = bpyVar.c;
                            str = bro.a(context).getString(brhVar.a, "");
                        } else {
                            str = str2;
                        }
                        cmp a = bscVar.a(str);
                        j.g(cla.j(cla.j(cmi.q(a), new brd(bscVar, i2), bpyVar.e()), new brq(bpyVar, a, brhVar, str2, 1), bpyVar.e()));
                    }
                } else {
                    return byn.A(j.f()).a(brp.a, ((bpy) obj2).e());
                }
            }
        } else {
            ?? r0 = this.b;
            ?? r2 = this.c;
            boolean equals = byn.I(r0).equals(byn.I(r2));
            Object obj4 = this.a;
            if (equals) {
                return byn.F(obj);
            }
            clj b = cax.b(new brj(obj4, r2, i2));
            bur burVar = (bur) obj4;
            cmp j2 = cla.j(r2, b, burVar.c);
            synchronized (burVar.e) {
            }
            return j2;
        }
    }

    public /* synthetic */ bup(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
