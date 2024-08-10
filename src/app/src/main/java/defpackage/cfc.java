package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfc extends cfs {
    public cfc(Class cls) {
        super("group_by", cls, true);
    }

    @Override // defpackage.cfs
    public final void a(Iterator it, cfr cfrVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                cfrVar.a(this.a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.a;
            sb.append(']');
            cfrVar.a(str, sb.toString());
        }
    }
}
