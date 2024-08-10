package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bui implements clj {
    public final List a;
    public final Executor b;

    public bui(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    @Override // defpackage.clj
    public final /* bridge */ /* synthetic */ cmp a(Object obj) {
        cbx cbxVar = (cbx) obj;
        int i = ((cea) this.a).c;
        ArrayList arrayList = new ArrayList(i);
        cep it = ((ccw) this.a).iterator();
        while (it.hasNext()) {
            arrayList.add(((buf) it.next()).b());
        }
        clj b = cax.b(new buh(this, arrayList, i, 1));
        return cla.j(bws.m(cla.j(byn.G(((but) cbxVar.a).b.c()), cax.b(new bup(cbxVar, b, clp.a, 3)), clp.a)), cax.b(new buh(this, i, arrayList, 0)), clp.a);
    }
}
