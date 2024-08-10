package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddu extends dbw implements cxx, cxk {
    public final dbk a;
    public final cxk b;
    public Object c;
    public final Object d;
    public final daq e;

    public ddu(dbk dbkVar, cxk cxkVar) {
        super(-1);
        this.a = dbkVar;
        this.b = cxkVar;
        this.c = ddv.a;
        Object fold = b().fold(0, dep.b);
        fold.getClass();
        this.d = fold;
        this.e = czt.f(null);
    }

    @Override // defpackage.cxk
    public final cxp b() {
        return this.b.b();
    }

    @Override // defpackage.cxk
    public final void c(Object obj) {
        cxp b = this.b.b();
        Object h = dbr.h(obj);
        if (this.a.e()) {
            this.c = h;
            this.f = 0;
            this.a.d(b, this);
            return;
        }
        boolean z = dbq.a;
        ThreadLocal threadLocal = dcz.a;
        dca a = dcz.a();
        if (a.j()) {
            this.c = h;
            this.f = 0;
            a.h(this);
            return;
        }
        a.i(true);
        try {
            cxp b2 = b();
            Object a2 = dep.a(b2, this.d);
            try {
                this.b.c(obj);
                do {
                } while (a.k());
            } finally {
                dep.b(b2, a2);
            }
        } catch (Throwable th) {
            try {
                q(th, null);
            } finally {
                a.l();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cxx, cxk] */
    @Override // defpackage.cxx
    public final cxx e() {
        return this.b;
    }

    @Override // defpackage.dbw
    public final Object f() {
        Object obj = this.c;
        boolean z = dbq.a;
        this.c = ddv.a;
        return obj;
    }

    @Override // defpackage.dbw
    public final void l(Object obj, Throwable th) {
        if (!(obj instanceof dbd)) {
            return;
        }
        cys cysVar = ((dbd) obj).a;
        throw null;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.a + ", " + dbr.c(this.b) + "]";
    }

    @Override // defpackage.cxx
    public final void g() {
    }

    @Override // defpackage.dbw
    public final cxk i() {
        return this;
    }
}
