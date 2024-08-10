package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class daw extends dbw implements cxx, cxk {
    public final cxk a;
    public final cxp b;
    public final dao c;
    public final daq d;
    public final daq e;

    public daw(cxk cxkVar) {
        super(1);
        this.a = cxkVar;
        boolean z = dbq.a;
        this.b = cxkVar.b();
        this.c = czt.d(536870911);
        this.d = czt.f(dat.a);
        this.e = czt.f(null);
    }

    public static final void p(Object obj, Object obj2) {
        throw new IllegalStateException(a.w(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    private final void r(int i) {
        int i2;
        do {
            i2 = this.c.a;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z = dbq.a;
                    cxk cxkVar = this.a;
                    if ((cxkVar instanceof ddu) && dbr.e(i) == dbr.e(this.f)) {
                        dbk dbkVar = ((ddu) cxkVar).a;
                        cxp b = cxkVar.b();
                        if (!dbkVar.e()) {
                            ThreadLocal threadLocal = dcz.a;
                            dca a = dcz.a();
                            if (a.j()) {
                                a.h(this);
                                return;
                            }
                            a.i(true);
                            try {
                                dbr.d(this, this.a, true);
                                do {
                                } while (a.k());
                                return;
                            } catch (Throwable th) {
                                try {
                                    q(th, null);
                                    return;
                                } finally {
                                    a.l();
                                }
                            }
                        }
                        dbkVar.d(b, this);
                        return;
                    }
                    dbr.d(this, cxkVar, false);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!this.c.a(i2, (536870911 & i2) + 1073741824));
    }

    public final Object a() {
        return this.d.a;
    }

    @Override // defpackage.cxk
    public final cxp b() {
        return this.b;
    }

    @Override // defpackage.cxk
    public final void c(Object obj) {
        Object obj2;
        Object dbbVar;
        Throwable a = cwp.a(obj);
        if (a != null) {
            if (dbq.b) {
                a = dem.a(a, this);
            }
            obj = new dbc(a);
        }
        int i = this.f;
        daq daqVar = this.d;
        do {
            obj2 = daqVar.a;
            if (obj2 instanceof dcv) {
                dcv dcvVar = (dcv) obj2;
                if (obj instanceof dbc) {
                    boolean z = dbq.a;
                } else if (dbr.e(i) && (dcvVar instanceof dav)) {
                    dbbVar = new dbb(obj, (dav) dcvVar, null, 16);
                }
                dbbVar = obj;
            } else {
                if ((obj2 instanceof dax) && ((dax) obj2).a.b()) {
                    return;
                }
                new StringBuilder("Already resumed, but proposed with update ").append(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!this.d.d(obj2, dbbVar));
        m();
        r(i);
    }

    @Override // defpackage.dbw
    public final Object d(Object obj) {
        if (obj instanceof dbb) {
            return ((dbb) obj).a;
        }
        return obj;
    }

    @Override // defpackage.cxx
    public final cxx e() {
        cxk cxkVar = this.a;
        if (cxkVar instanceof cxx) {
            return (cxx) cxkVar;
        }
        return null;
    }

    @Override // defpackage.dbw
    public final Object f() {
        return a();
    }

    @Override // defpackage.dbw
    public final Throwable h(Object obj) {
        Throwable h = super.h(obj);
        if (h != null) {
            cxk cxkVar = this.a;
            if (dbq.b && (cxkVar instanceof cxx)) {
                return dem.a(h, (cxx) cxkVar);
            }
            return h;
        }
        return null;
    }

    @Override // defpackage.dbw
    public final cxk i() {
        return this.a;
    }

    public final dby j() {
        return (dby) this.e.a;
    }

    public final dby k() {
        dcj dcjVar = (dcj) this.b.get(dcj.b);
        if (dcjVar == null) {
            return null;
        }
        dby i = czt.i(dcjVar, true, new day(this), 2);
        this.e.d(null, i);
        return i;
    }

    @Override // defpackage.dbw
    public final void l(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this.d.a;
            if (!(obj2 instanceof dcv)) {
                if (!(obj2 instanceof dbc)) {
                    dav davVar = null;
                    if (obj2 instanceof dbb) {
                        dbb dbbVar = (dbb) obj2;
                        if (!dbbVar.a()) {
                            if (this.d.d(obj2, dbb.b(dbbVar, null, th, 15))) {
                                dav davVar2 = dbbVar.e;
                                if (davVar2 != null) {
                                    n(davVar2, th);
                                    return;
                                }
                                return;
                            }
                        } else {
                            throw new IllegalStateException("Must be called at most once");
                        }
                    } else if (this.d.d(obj2, new dbb(obj2, davVar, th, 14))) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    public final void m() {
        dby j = j();
        if (j == null) {
            return;
        }
        j.d();
        this.e.c(dcu.a);
    }

    public final void n(dav davVar, Throwable th) {
        try {
            davVar.b(th);
        } catch (Throwable th2) {
            cxp cxpVar = this.b;
            new StringBuilder("Exception in invokeOnCancellation handler for ").append(this);
            dbr.g(cxpVar, new dbf("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void o(Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this.d.a;
            if (!(obj instanceof dcv)) {
                return;
            }
            z = true;
            if (!(obj instanceof dav) && !(obj instanceof ddp)) {
                z = false;
            }
        } while (!this.d.d(obj, new dax(this, th, z)));
        dcv dcvVar = (dcv) obj;
        if (dcvVar instanceof dav) {
            n((dav) obj, th);
        } else if (dcvVar instanceof ddp) {
            ddp ddpVar = (ddp) obj;
            if ((this.c.a & 536870911) != 536870911) {
                try {
                    ddpVar.a();
                } catch (Throwable th2) {
                    cxp cxpVar = this.b;
                    new StringBuilder("Exception in invokeOnCancellation handler for ").append(this);
                    dbr.g(cxpVar, new dbf("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
                }
            } else {
                throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
            }
        }
        m();
        r(this.f);
    }

    public final String toString() {
        String str;
        String c = dbr.c(this.a);
        Object a = a();
        if (a instanceof dcv) {
            str = "Active";
        } else if (a instanceof dax) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        return "CancellableContinuation(" + c + "){" + str + "}@" + dbr.b(this);
    }

    @Override // defpackage.cxx
    public final void g() {
    }
}
