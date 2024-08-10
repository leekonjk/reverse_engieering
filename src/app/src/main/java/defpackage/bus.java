package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bus implements cli {
    public List a;
    public final /* synthetic */ but b;

    public bus(but butVar) {
        this.b = butVar;
    }

    @Override // defpackage.cli
    public final cmp a() {
        cal f = bws.f("Initialize ".concat(String.valueOf(this.b.a)));
        try {
            synchronized (this.b.c) {
                if (this.a == null) {
                    but butVar = this.b;
                    this.a = butVar.d;
                    butVar.d = Collections.emptyList();
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            cbx cbxVar = new cbx(this.b);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((clj) it.next()).a(cbxVar));
                } catch (Exception e) {
                    arrayList.add(byn.E(e));
                }
            }
            cmp a = byn.C(arrayList).a(new bhb(this, 4), clp.a);
            f.a(a);
            f.close();
            return a;
        } catch (Throwable th) {
            try {
                f.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
