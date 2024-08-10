package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class das extends dcq implements dcj, cxk, dbo {
    public final cxp a;

    public das(cxp cxpVar) {
        v((dcj) cxpVar.get(dcj.b));
        this.a = cxpVar.plus(this);
    }

    @Override // defpackage.dcq
    protected final String a() {
        return String.valueOf(dbr.a(this)).concat(" was cancelled");
    }

    @Override // defpackage.cxk
    public final cxp b() {
        return this.a;
    }

    @Override // defpackage.cxk
    public final void c(Object obj) {
        Object s;
        dbc dbcVar;
        Object h = dbr.h(obj);
        do {
            s = super.s(r(), h);
            if (s == dcr.a) {
                String w = a.w(h, this, "Job ", " is already complete or completing, but is being completed with ");
                Throwable th = null;
                if (h instanceof dbc) {
                    dbcVar = (dbc) h;
                } else {
                    dbcVar = null;
                }
                if (dbcVar != null) {
                    th = dbcVar.b;
                }
                throw new IllegalStateException(w, th);
            }
        } while (s == dcr.c);
        if (s == dcr.b) {
            return;
        }
        i();
    }

    @Override // defpackage.dcq
    public final String d() {
        String str = null;
        if (dbq.a) {
            cxp cxpVar = this.a;
            dbm dbmVar = (dbm) cxpVar.get(dbm.b);
            if (dbmVar != null) {
                if (((dbn) cxpVar.get(dbn.a)) == null) {
                    str = "coroutine#" + dbmVar.a;
                } else {
                    throw null;
                }
            }
        }
        if (str == null) {
            return dbr.a(this);
        }
        return "\"" + str + "\":" + dbr.a(this);
    }

    @Override // defpackage.dcq
    public final void f(Throwable th) {
        dbr.g(this.a, th);
    }

    @Override // defpackage.dcq
    protected final void h(Object obj) {
        if (obj instanceof dbc) {
            dbc dbcVar = (dbc) obj;
            Throwable th = dbcVar.b;
            dbcVar.c.a();
        }
    }

    protected void i() {
        j();
    }
}
