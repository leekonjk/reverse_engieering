package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmg {
    public final AtomicInteger c;
    public final cmp[] d;
    public boolean a = false;
    public boolean b = true;
    public volatile int e = 0;

    public cmg(cmp[] cmpVarArr) {
        this.d = cmpVarArr;
        this.c = new AtomicInteger(cmpVarArr.length);
    }

    public final void a() {
        if (this.c.decrementAndGet() == 0 && this.a) {
            for (cmp cmpVar : this.d) {
                if (cmpVar != null) {
                    cmpVar.cancel(this.b);
                }
            }
        }
    }
}
