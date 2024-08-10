package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dbw extends dex {
    public int f;

    public dbw(int i) {
        super(0L, dfa.f);
        this.f = i;
    }

    public abstract Object f();

    public Throwable h(Object obj) {
        dbc dbcVar;
        if (obj instanceof dbc) {
            dbcVar = (dbc) obj;
        } else {
            dbcVar = null;
        }
        if (dbcVar == null) {
            return null;
        }
        return dbcVar.b;
    }

    public abstract cxk i();

    public void l(Object obj, Throwable th) {
        throw null;
    }

    public final void q(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            bws.q(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        dbr.g(i().b(), new dbp(a.u(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cxx, cxk] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        Object R;
        dcj dcjVar;
        boolean z = dbq.a;
        try {
            ddu dduVar = (ddu) i();
            ?? r1 = dduVar.b;
            Object obj = dduVar.d;
            cxp b = r1.b();
            Object a = dep.a(b, obj);
            if (a != dep.a) {
                dbj.b(r1, b);
            }
            try {
                cxp b2 = r1.b();
                Object f = f();
                Throwable h = h(f);
                th = null;
                if (h == null && dbr.e(this.f)) {
                    dcjVar = (dcj) b2.get(dcj.b);
                } else {
                    dcjVar = null;
                }
                if (dcjVar != null && !dcjVar.n()) {
                    Throwable k = dcjVar.k();
                    l(f, k);
                    if (dbq.b) {
                        k = dem.a(k, r1);
                    }
                    r1.c(czl.R(k));
                } else if (h != null) {
                    r1.c(czl.R(h));
                } else {
                    r1.c(d(f));
                }
                dep.b(b, a);
            } catch (Throwable th2) {
                dep.b(b, a);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            R = cwt.a;
        } catch (Throwable th4) {
            R = czl.R(th4);
        }
        q(th, cwp.a(R));
    }

    public Object d(Object obj) {
        return obj;
    }
}
