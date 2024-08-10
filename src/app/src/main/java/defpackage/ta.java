package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ta extends sz {
    public int m;

    public ta(th thVar) {
        super(thVar);
        int i;
        if (true != (thVar instanceof te)) {
            i = 3;
        } else {
            i = 2;
        }
        this.l = i;
    }

    @Override // defpackage.sz
    public final void c(int i) {
        if (!this.i) {
            this.i = true;
            this.f = i;
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                ((sx) it.next()).f();
            }
        }
    }
}
