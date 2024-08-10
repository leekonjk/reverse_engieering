package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class buh implements clj {
    public final /* synthetic */ bui a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    private final /* synthetic */ int d;

    public /* synthetic */ buh(bui buiVar, int i, List list, int i2) {
        this.d = i2;
        this.a = buiVar;
        this.b = i;
        this.c = list;
    }

    @Override // defpackage.clj
    public final cmp a(Object obj) {
        if (this.d != 0) {
            final cqh cqhVar = (cqh) obj;
            final List list = this.c;
            final int i = this.b;
            cme A = byn.A(list);
            final bui buiVar = this.a;
            return A.b(cax.a(new cli() { // from class: bug
                @Override // defpackage.cli
                public final cmp a() {
                    cmp F = byn.F(cqhVar);
                    for (int i2 = 0; i2 < i; i2++) {
                        if (((Boolean) byn.I((Future) list.get(i2))).booleanValue()) {
                            F = cla.j(F, cax.b(new brd((buf) bui.this.a.get(i2), 4)), clp.a);
                        }
                    }
                    return F;
                }
            }), buiVar.b);
        }
        int i2 = this.b;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            if (((Boolean) byn.I((Future) this.c.get(i3))).booleanValue()) {
                arrayList.add(((buf) this.a.a.get(i3)).a());
            }
        }
        return byn.C(arrayList).a(new brp(3), clp.a);
    }

    public /* synthetic */ buh(bui buiVar, List list, int i, int i2) {
        this.d = i2;
        this.a = buiVar;
        this.c = list;
        this.b = i;
    }
}
