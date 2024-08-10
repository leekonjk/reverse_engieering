package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clk extends cld {
    private List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clk(ccr ccrVar) {
        super(ccrVar, false, true);
        List u;
        if (ccrVar.isEmpty()) {
            u = Collections.emptyList();
        } else {
            u = bwt.u(ccrVar.size());
        }
        for (int i = 0; i < ccrVar.size(); i++) {
            u.add(null);
        }
        this.c = u;
        r();
    }

    @Override // defpackage.cld
    public final void h(int i, Object obj) {
        List list = this.c;
        if (list != null) {
            list.set(i, new bjb(obj));
        }
    }

    @Override // defpackage.cld
    public final void q() {
        Object obj;
        List<bjb> list = this.c;
        if (list != null) {
            ArrayList u = bwt.u(list.size());
            for (bjb bjbVar : list) {
                if (bjbVar != null) {
                    obj = bjbVar.a;
                } else {
                    obj = null;
                }
                u.add(obj);
            }
            d(DesugarCollections.unmodifiableList(u));
        }
    }

    @Override // defpackage.cld
    public final void s(int i) {
        super.s(i);
        this.c = null;
    }
}
