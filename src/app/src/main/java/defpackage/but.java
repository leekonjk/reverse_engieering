package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class but {
    public final String a;
    public final bzz b;
    public final bur e;
    private final cmp f;
    private final bzz h = new bzz(new bus(this), clp.a);
    public final Object c = new Object();
    public List d = new ArrayList();
    private final clw g = clw.a();

    public but(bur burVar, cmp cmpVar) {
        this.e = burVar;
        this.f = cmpVar;
        this.a = burVar.a;
        this.b = new bzz(new bkj(burVar, 5), clp.a);
        c(new brd(this, 10));
    }

    public final cmp a() {
        cmp cmpVar;
        ccb.c(cbm.a);
        if (this.h.c.isDone()) {
            cmpVar = this.e.a();
        } else {
            cal f = bws.f("Get ".concat(String.valueOf(this.a)));
            try {
                cmp j = cla.j(this.h.c(), cax.b(new brd(this, 11)), clp.a);
                f.a(j);
                f.close();
                cmpVar = j;
            } catch (Throwable th) {
                try {
                    f.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byn.G(this.f);
        return byn.G(cmpVar);
    }

    public final cmp b(cbs cbsVar, Executor executor) {
        clj b = cax.b(new brd(cbsVar, 9));
        ccb.c(cbm.a);
        cal f = bws.f("Update ".concat(String.valueOf(this.a)));
        try {
            cmp c = this.h.c();
            this.g.b(new bkj(c, 7), clp.a);
            cmp b2 = this.g.b(cax.a(new buo(this, c, b, executor, 2)), clp.a);
            b2.getClass();
            if (!c.isDone()) {
                if (b2.isDone()) {
                    byn.J(b2, c);
                } else {
                    cmd cmdVar = new cmd(b2, c, 0);
                    b2.c(cmdVar, clp.a);
                    c.c(cmdVar, clp.a);
                }
            }
            byn.G(this.f);
            cmp m = bws.m(b2);
            f.a(m);
            f.close();
            return m;
        } catch (Throwable th) {
            try {
                f.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(clj cljVar) {
        synchronized (this.c) {
            this.d.add(cljVar);
        }
    }
}
