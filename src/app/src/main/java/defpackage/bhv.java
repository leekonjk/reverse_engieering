package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhv extends bhp {
    public final List b = new CopyOnWriteArrayList();

    @Override // defpackage.bhp
    public final void i(bhd bhdVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bhs) it.next()).i(bhdVar);
        }
    }

    @Override // defpackage.bhp
    public final void j(bhd bhdVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bhs) it.next()).j(bhdVar);
        }
    }
}
