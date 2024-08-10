package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dbk extends cxf implements cxl {
    public static final cxg b = new cxg(cxl.a, alw.c);

    public dbk() {
        super(cxl.a);
    }

    @Override // defpackage.cxl
    public final cxk a(cxk cxkVar) {
        return new ddu(this, cxkVar);
    }

    @Override // defpackage.cxl
    public final void b(cxk cxkVar) {
        daw dawVar;
        ddu dduVar = (ddu) cxkVar;
        do {
        } while (dduVar.e.a == ddv.b);
        Object obj = dduVar.e.a;
        if (obj instanceof daw) {
            dawVar = (daw) obj;
        } else {
            dawVar = null;
        }
        if (dawVar != null) {
            dawVar.m();
        }
    }

    public abstract void d(cxp cxpVar, Runnable runnable);

    public boolean e() {
        return true;
    }

    @Override // defpackage.cxf, defpackage.cxm, defpackage.cxp
    public final cxm get(cxn cxnVar) {
        cxnVar.getClass();
        if (cxnVar instanceof cxg) {
            cxg cxgVar = (cxg) cxnVar;
            if (cxgVar.b(getKey())) {
                cxm a = cxgVar.a(this);
                if (a instanceof cxm) {
                    return a;
                }
                return null;
            }
            return null;
        }
        if (cxl.a == cxnVar) {
            return this;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (defpackage.cxl.a == r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2.a(r1) != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        return defpackage.cxq.a;
     */
    @Override // defpackage.cxf, defpackage.cxp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.cxp minusKey(defpackage.cxn r2) {
        /*
            r1 = this;
            r2.getClass()
            boolean r0 = r2 instanceof defpackage.cxg
            if (r0 == 0) goto L1a
            cxg r2 = (defpackage.cxg) r2
            cxn r0 = r1.getKey()
            boolean r0 = r2.b(r0)
            if (r0 == 0) goto L21
            cxm r2 = r2.a(r1)
            if (r2 == 0) goto L21
            goto L1e
        L1a:
            dbl r0 = defpackage.cxl.a
            if (r0 != r2) goto L21
        L1e:
            cxq r2 = defpackage.cxq.a
            return r2
        L21:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dbk.minusKey(cxn):cxp");
    }

    public String toString() {
        return dbr.a(this) + "@" + dbr.b(this);
    }
}
