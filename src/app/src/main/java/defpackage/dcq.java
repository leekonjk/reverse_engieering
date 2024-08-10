package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dcq implements dcj {
    public final daq c = czt.f(dcr.f);
    private final daq a = czt.f(null);

    public static final dba C(dee deeVar) {
        while (deeVar.bd()) {
            deeVar = deeVar.h();
        }
        while (true) {
            deeVar = deeVar.g();
            if (!deeVar.bd()) {
                if (deeVar instanceof dba) {
                    return (dba) deeVar;
                }
                if (deeVar instanceof dct) {
                    return null;
                }
            }
        }
    }

    private final void D(dct dctVar, Throwable th) {
        Object f = dctVar.f();
        f.getClass();
        dbf dbfVar = null;
        for (dee deeVar = (dee) f; !czl.b(deeVar, dctVar); deeVar = deeVar.g()) {
            if (deeVar instanceof dcl) {
                dcn dcnVar = (dcn) deeVar;
                try {
                    dcnVar.b(th);
                } catch (Throwable th2) {
                    if (dbfVar != null) {
                        bws.q(dbfVar, th2);
                    } else {
                        dbfVar = new dbf(a.w(this, dcnVar, "Exception in completion handler ", " for "), th2);
                    }
                }
            }
        }
        if (dbfVar != null) {
            f(dbfVar);
        }
        G(th);
    }

    private final void E(dcn dcnVar) {
        dct dctVar = new dct();
        dctVar.d.b(dcnVar);
        dctVar.c.b(dcnVar);
        while (true) {
            if (dcnVar.f() != dcnVar) {
                break;
            } else if (dcnVar.c.d(dcnVar, dctVar)) {
                dctVar.i(dcnVar);
                break;
            }
        }
        this.c.d(dcnVar, dcnVar.g());
    }

    private final boolean F(Object obj, dct dctVar, dcn dcnVar) {
        char c;
        dei deiVar = new dei(dcnVar, this, obj);
        do {
            dee h = dctVar.h();
            dcnVar.d.b(h);
            dcnVar.c.b(dctVar);
            deiVar.b = dctVar;
            if (!h.c.d(dctVar, deiVar)) {
                c = 0;
            } else if (deiVar.a(h) == null) {
                c = 1;
            } else {
                c = 2;
            }
            if (c == 1) {
                return true;
            }
        } while (c != 2);
        return false;
    }

    private final boolean G(Throwable th) {
        B();
        boolean z = th instanceof CancellationException;
        daz u = u();
        if (u != null && u != dcu.a) {
            if (!u.c(th) && !z) {
                return false;
            }
            return true;
        }
        return z;
    }

    private static final String H(Object obj) {
        if (obj instanceof dcp) {
            dcp dcpVar = (dcp) obj;
            if (dcpVar.g()) {
                return "Cancelling";
            }
            if (!dcpVar.h()) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof dcg) {
            if (((dcg) obj).bc()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof dbc) {
            return "Cancelled";
        }
        return "Completed";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Throwable] */
    private final Throwable e(Object obj) {
        CancellationException cancellationException;
        CancellationException cancellationException2 = null;
        if (obj != null && !(obj instanceof Throwable)) {
            dcq dcqVar = (dcq) obj;
            Object r = dcqVar.r();
            if (r instanceof dcp) {
                cancellationException = ((dcp) r).d();
            } else if (r instanceof dbc) {
                cancellationException = ((dbc) r).b;
            } else if (!(r instanceof dcg)) {
                cancellationException = null;
            } else {
                new StringBuilder("Cannot be cancelling child in this state: ").append(r);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(r)));
            }
            if (cancellationException instanceof CancellationException) {
                cancellationException2 = cancellationException;
            }
            if (cancellationException2 == null) {
                return new dck("Parent job is ".concat(H(r)), cancellationException, dcqVar);
            }
            return cancellationException2;
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        return new dck(a(), null, this);
    }

    private final dct g(dcg dcgVar) {
        dct bb = dcgVar.bb();
        if (bb == null) {
            if (dcgVar instanceof dbz) {
                return new dct();
            }
            if (dcgVar instanceof dcn) {
                E((dcn) dcgVar);
                return null;
            }
            new StringBuilder("State should have list: ").append(dcgVar);
            throw new IllegalStateException("State should have list: ".concat(String.valueOf(dcgVar)));
        }
        return bb;
    }

    private final void i(dcg dcgVar, Object obj) {
        dbc dbcVar;
        Throwable th;
        daz u = u();
        if (u != null) {
            u.d();
            w(dcu.a);
        }
        dbf dbfVar = null;
        if (obj instanceof dbc) {
            dbcVar = (dbc) obj;
        } else {
            dbcVar = null;
        }
        if (dbcVar != null) {
            th = dbcVar.b;
        } else {
            th = null;
        }
        if (dcgVar instanceof dcn) {
            try {
                ((dcn) dcgVar).b(th);
                return;
            } catch (Throwable th2) {
                f(new dbf(a.w(this, dcgVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        dct bb = dcgVar.bb();
        if (bb != null) {
            Object f = bb.f();
            f.getClass();
            for (dee deeVar = (dee) f; !czl.b(deeVar, bb); deeVar = deeVar.g()) {
                if (deeVar instanceof dcn) {
                    dcn dcnVar = (dcn) deeVar;
                    try {
                        dcnVar.b(th);
                    } catch (Throwable th3) {
                        if (dbfVar != null) {
                            bws.q(dbfVar, th3);
                        } else {
                            dbfVar = new dbf(a.w(this, dcnVar, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (dbfVar != null) {
                f(dbfVar);
            }
        }
    }

    public final boolean A(dcp dcpVar, dba dbaVar, Object obj) {
        while (czt.i(dbaVar.a, false, new dco(this, dcpVar, dbaVar, obj), 1) == dcu.a) {
            dbaVar = C(dbaVar);
            if (dbaVar == null) {
                return false;
            }
        }
        return true;
    }

    protected String a() {
        return "Job was cancelled";
    }

    public boolean aZ() {
        return true;
    }

    public boolean ba() {
        return false;
    }

    public String d() {
        return dbr.a(this);
    }

    @Override // defpackage.cxp
    public final Object fold(Object obj, cyw cywVar) {
        return czl.m(this, obj, cywVar);
    }

    @Override // defpackage.cxm, defpackage.cxp
    public final cxm get(cxn cxnVar) {
        return czl.n(this, cxnVar);
    }

    @Override // defpackage.cxm
    public final cxn getKey() {
        return dcj.b;
    }

    @Override // defpackage.dcj
    public final CancellationException k() {
        Object r = r();
        if (r instanceof dcp) {
            Throwable d = ((dcp) r).d();
            if (d != null) {
                return t(d, String.valueOf(dbr.a(this)).concat(" is cancelling"));
            }
            new StringBuilder("Job is still new or active: ").append(this);
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        if (!(r instanceof dcg)) {
            if (r instanceof dbc) {
                return t(((dbc) r).b, null);
            }
            return new dck(String.valueOf(dbr.a(this)).concat(" has completed normally"), null, this);
        }
        new StringBuilder("Job is still new or active: ").append(this);
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // defpackage.dcj
    public final dby l(boolean z, boolean z2, cys cysVar) {
        dcn dcnVar;
        dbc dbcVar;
        Throwable th;
        Throwable th2 = null;
        if (z) {
            if (cysVar instanceof dcl) {
                dcnVar = (dcl) cysVar;
            } else {
                dcnVar = null;
            }
            if (dcnVar == null) {
                dcnVar = new dch(cysVar);
            }
        } else {
            if (cysVar instanceof dcn) {
                dcnVar = (dcn) cysVar;
            } else {
                dcnVar = null;
            }
            if (dcnVar != null) {
                boolean z3 = dbq.a;
            } else {
                dcnVar = new dci(cysVar);
            }
        }
        dcnVar.b = this;
        while (true) {
            Object r = r();
            if (r instanceof dbz) {
                boolean z4 = ((dbz) r).a;
                if (this.c.d(r, dcnVar)) {
                    break;
                }
            } else if (r instanceof dcg) {
                dct bb = ((dcg) r).bb();
                if (bb == null) {
                    r.getClass();
                    E((dcn) r);
                } else {
                    dby dbyVar = dcu.a;
                    if (z && (r instanceof dcp)) {
                        synchronized (r) {
                            dcp dcpVar = (dcp) r;
                            th = dcpVar.d();
                            if (th == null || ((cysVar instanceof dba) && !dcpVar.h())) {
                                if (F(r, bb, dcnVar)) {
                                    if (th != null) {
                                        dbyVar = dcnVar;
                                    } else {
                                        return dcnVar;
                                    }
                                }
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z2) {
                            cysVar.a(th);
                        }
                        return dbyVar;
                    }
                    if (F(r, bb, dcnVar)) {
                        break;
                    }
                }
            } else {
                if (z2) {
                    if (r instanceof dbc) {
                        dbcVar = (dbc) r;
                    } else {
                        dbcVar = null;
                    }
                    if (dbcVar != null) {
                        th2 = dbcVar.b;
                    }
                    cysVar.a(th2);
                }
                return dcu.a;
            }
        }
        return dcnVar;
    }

    @Override // defpackage.dcj
    public final void m(CancellationException cancellationException) {
        x(cancellationException);
    }

    @Override // defpackage.cxp
    public final cxp minusKey(cxn cxnVar) {
        return czl.o(this, cxnVar);
    }

    @Override // defpackage.dcj
    public final boolean n() {
        Object r = r();
        if ((r instanceof dcg) && ((dcg) r).bc()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dcj
    public final daz o(dcq dcqVar) {
        return (daz) czt.i(this, true, new dba(dcqVar), 2);
    }

    @Override // defpackage.dcj
    public final void p() {
        char c;
        do {
            Object r = r();
            c = 0;
            if (r instanceof dbz) {
                boolean z = ((dbz) r).a;
            } else if (r instanceof dcf) {
                c = !this.c.d(r, ((dcf) r).a) ? (char) 65535 : (char) 1;
            }
            if (c == 0) {
                return;
            }
        } while (c != 1);
    }

    @Override // defpackage.cxp
    public final cxp plus(cxp cxpVar) {
        return czl.p(this, cxpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6 A[Catch: all -> 0x013f, TryCatch #0 {, blocks: (B:8:0x0015, B:10:0x001e, B:11:0x0036, B:13:0x003d, B:15:0x0042, B:17:0x0048, B:18:0x004b, B:20:0x0057, B:22:0x005d, B:25:0x00ae, B:28:0x00b5, B:31:0x00cc, B:32:0x00d0, B:34:0x00d6, B:36:0x00e0, B:41:0x00e8, B:44:0x00ec, B:47:0x00f2, B:55:0x00c8, B:69:0x0068, B:70:0x006c, B:72:0x0072, B:76:0x0080, B:78:0x0084, B:80:0x008e, B:81:0x0092, B:83:0x0098, B:86:0x00a1, B:90:0x00a6, B:101:0x0023, B:103:0x0027, B:104:0x002f, B:106:0x0033, B:107:0x0127, B:108:0x013e), top: B:7:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c8 A[Catch: all -> 0x013f, TryCatch #0 {, blocks: (B:8:0x0015, B:10:0x001e, B:11:0x0036, B:13:0x003d, B:15:0x0042, B:17:0x0048, B:18:0x004b, B:20:0x0057, B:22:0x005d, B:25:0x00ae, B:28:0x00b5, B:31:0x00cc, B:32:0x00d0, B:34:0x00d6, B:36:0x00e0, B:41:0x00e8, B:44:0x00ec, B:47:0x00f2, B:55:0x00c8, B:69:0x0068, B:70:0x006c, B:72:0x0072, B:76:0x0080, B:78:0x0084, B:80:0x008e, B:81:0x0092, B:83:0x0098, B:86:0x00a1, B:90:0x00a6, B:101:0x0023, B:103:0x0027, B:104:0x002f, B:106:0x0033, B:107:0x0127, B:108:0x013e), top: B:7:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(defpackage.dcp r9, java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcq.q(dcp, java.lang.Object):java.lang.Object");
    }

    public final Object r() {
        while (true) {
            Object obj = this.c.a;
            if (!(obj instanceof dei)) {
                return obj;
            }
            ((dei) obj).a(this);
        }
    }

    public final Object s(Object obj, Object obj2) {
        dcp dcpVar;
        dbc dbcVar;
        dba dbaVar;
        if (!(obj instanceof dcg)) {
            return dcr.a;
        }
        if (((obj instanceof dbz) || (obj instanceof dcn)) && !(obj instanceof dba) && !(obj2 instanceof dbc)) {
            dcg dcgVar = (dcg) obj;
            boolean z = dbq.a;
            if (!this.c.d(dcgVar, dcr.a(obj2))) {
                return dcr.c;
            }
            h(obj2);
            i(dcgVar, obj2);
            return obj2;
        }
        dcg dcgVar2 = (dcg) obj;
        dct g = g(dcgVar2);
        if (g == null) {
            return dcr.c;
        }
        dba dbaVar2 = null;
        if (dcgVar2 instanceof dcp) {
            dcpVar = (dcp) dcgVar2;
        } else {
            dcpVar = null;
        }
        if (dcpVar == null) {
            dcpVar = new dcp(g, null);
        }
        czr czrVar = new czr();
        synchronized (dcpVar) {
            if (dcpVar.h()) {
                return dcr.a;
            }
            dcpVar.b.c();
            if (dcpVar != dcgVar2 && !this.c.d(dcgVar2, dcpVar)) {
                return dcr.c;
            }
            boolean z2 = dbq.a;
            boolean g2 = dcpVar.g();
            if (obj2 instanceof dbc) {
                dbcVar = (dbc) obj2;
            } else {
                dbcVar = null;
            }
            if (dbcVar != null) {
                dcpVar.e(dbcVar.b);
            }
            Throwable d = dcpVar.d();
            if (true != Boolean.valueOf(!g2).booleanValue()) {
                d = null;
            }
            czrVar.a = d;
            Throwable th = (Throwable) czrVar.a;
            if (th != null) {
                D(g, th);
            }
            if (dcgVar2 instanceof dba) {
                dbaVar = (dba) dcgVar2;
            } else {
                dbaVar = null;
            }
            if (dbaVar == null) {
                dct bb = dcgVar2.bb();
                if (bb != null) {
                    dbaVar2 = C(bb);
                }
            } else {
                dbaVar2 = dbaVar;
            }
            if (dbaVar2 != null && A(dcpVar, dbaVar2, obj2)) {
                return dcr.b;
            }
            return q(dcpVar, obj2);
        }
    }

    protected final CancellationException t(Throwable th, String str) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            if (str == null) {
                str = a();
            }
            cancellationException = new dck(str, th, this);
        }
        return cancellationException;
    }

    public final String toString() {
        return (d() + "{" + H(r()) + "}") + "@" + dbr.b(this);
    }

    public final daz u() {
        return (daz) this.a.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(dcj dcjVar) {
        boolean z = dbq.a;
        if (dcjVar == null) {
            w(dcu.a);
            return;
        }
        dcjVar.p();
        daz o = dcjVar.o(this);
        w(o);
        if (!(r() instanceof dcg)) {
            o.d();
            w(dcu.a);
        }
    }

    public final void w(daz dazVar) {
        this.a.c(dazVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        r0 = defpackage.dcr.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r1 == defpackage.dcr.b) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        r0 = s(r0, new defpackage.dbc(e(r8)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r0 == defpackage.dcr.c) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r1 != defpackage.dcr.a) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r3 = r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if ((r3 instanceof defpackage.dcp) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if ((r3 instanceof defpackage.dcg) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        r1 = e(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        r4 = (defpackage.dcg) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0007, code lost:
    
        if (r0 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r4.bc() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        r4 = s(r3, new defpackage.dbc(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r4 == defpackage.dcr.a) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r4 == defpackage.dcr.c) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        r0 = r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        new java.lang.StringBuilder("Cannot happen in ").append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00df, code lost:
    
        throw new java.lang.IllegalStateException("Cannot happen in ".concat(java.lang.String.valueOf(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
    
        r3 = defpackage.dbq.a;
        r3 = g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        if (r3 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
    
        if (r7.c.d(r4, new defpackage.dcp(r3, r1)) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if ((r0 instanceof defpackage.dcg) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        D(r3, r1);
        r1 = defpackage.dcr.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
    
        r1 = defpackage.dcr.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0048, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0049, code lost:
    
        r4 = (defpackage.dcp) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0052, code lost:
    
        if (r4.c() != defpackage.dcr.e) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0054, code lost:
    
        r1 = defpackage.dcr.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0056, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0059, code lost:
    
        r5 = r4.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x005d, code lost:
    
        if (r8 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005f, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0061, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0066, code lost:
    
        r1 = e(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x006a, code lost:
    
        r4.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006d, code lost:
    
        r8 = r4.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if ((r0 instanceof defpackage.dcp) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0071, code lost:
    
        if (true != r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0074, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0075, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0076, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0078, code lost:
    
        D(((defpackage.dcp) r3).a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x007f, code lost:
    
        r1 = defpackage.dcr.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0064, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e4, code lost:
    
        if (r1 != defpackage.dcr.a) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e9, code lost:
    
        if (r1 != defpackage.dcr.b) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ee, code lost:
    
        if (r1 != defpackage.dcr.d) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f0, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f2, code lost:
    
        j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f5, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (((defpackage.dcp) r0).h() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcq.x(java.lang.Object):boolean");
    }

    public boolean y(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (x(th) && aZ()) {
            return true;
        }
        return false;
    }

    protected boolean z(Throwable th) {
        return false;
    }

    protected void B() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j() {
    }

    public void f(Throwable th) {
        throw th;
    }

    protected void h(Object obj) {
    }
}
