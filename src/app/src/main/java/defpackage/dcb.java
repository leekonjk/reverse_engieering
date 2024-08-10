package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dcb extends dca implements dbu {
    public final daq e = czt.f(null);
    public final daq f = czt.f(null);
    private final dan c = czt.c(false);

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        f(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        defpackage.dbs.c.f(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(java.lang.Runnable r5) {
        /*
            r4 = this;
        L0:
            daq r0 = r4.e
            dan r1 = r4.c
            java.lang.Object r0 = r0.a
            boolean r1 = r1.a()
            if (r1 == 0) goto Ld
            goto L5e
        Ld:
            if (r0 != 0) goto L19
            daq r0 = r4.e
            r1 = 0
            boolean r0 = r0.d(r1, r5)
            if (r0 == 0) goto L0
            goto L50
        L19:
            boolean r1 = r0 instanceof defpackage.deg
            r2 = 1
            if (r1 == 0) goto L34
            r1 = r0
            deg r1 = (defpackage.deg) r1
            int r3 = r1.a(r5)
            if (r3 == 0) goto L50
            if (r3 == r2) goto L2a
            goto L5e
        L2a:
            daq r2 = r4.e
            deg r1 = r1.c()
            r2.d(r0, r1)
            goto L0
        L34:
            den r1 = defpackage.dcc.a
            if (r0 == r1) goto L5e
            deg r1 = new deg
            r3 = 8
            r1.<init>(r3, r2)
            r2 = r0
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r1.a(r2)
            r1.a(r5)
            daq r2 = r4.e
            boolean r0 = r2.d(r0, r1)
            if (r0 == 0) goto L0
        L50:
            java.lang.Thread r5 = r4.c()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            if (r0 == r5) goto L5d
            java.util.concurrent.locks.LockSupport.unpark(r5)
        L5d:
            return
        L5e:
            dbs r0 = defpackage.dbs.c
            r0.f(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcb.f(java.lang.Runnable):void");
    }

    @Override // defpackage.dca
    public void g() {
        ThreadLocal threadLocal = dcz.a;
        dcz.a.set(null);
        this.c.c();
        boolean z = dbq.a;
        while (true) {
            Object obj = this.e.a;
            if (obj == null) {
                if (this.e.d(null, dcc.a)) {
                    break;
                }
            } else if (obj instanceof deg) {
                ((deg) obj).d();
                break;
            } else {
                if (obj == dcc.a) {
                    break;
                }
                deg degVar = new deg(8, true);
                degVar.a((Runnable) obj);
                if (this.e.d(obj, degVar)) {
                    break;
                }
            }
        }
        do {
        } while (m() <= 0);
        System.nanoTime();
        bia biaVar = (bia) this.f.a;
        if (biaVar != null) {
            synchronized (biaVar) {
                if (biaVar.f() > 0) {
                    throw null;
                }
            }
        }
    }

    public final long m() {
        Runnable runnable;
        long j;
        if (k()) {
            return 0L;
        }
        bia biaVar = (bia) this.f.a;
        if (biaVar != null && !biaVar.g()) {
            System.nanoTime();
            synchronized (biaVar) {
            }
        }
        daq daqVar = this.e;
        while (true) {
            Object obj = daqVar.a;
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof deg) {
                deg degVar = (deg) obj;
                Object b = degVar.b();
                if (b != deg.a) {
                    runnable = (Runnable) b;
                    break;
                }
                this.e.d(obj, degVar.c());
            } else {
                if (obj == dcc.a) {
                    break;
                }
                if (this.e.d(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            }
        }
        if (runnable == null) {
            cxa cxaVar = this.d;
            if (cxaVar == null || cxaVar.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j == 0) {
                return 0L;
            }
            Object obj2 = this.e.a;
            if (obj2 != null) {
                if (obj2 instanceof deg) {
                    if (!((deg) obj2).e()) {
                        return 0L;
                    }
                } else {
                    if (obj2 != dcc.a) {
                        return 0L;
                    }
                    return Long.MAX_VALUE;
                }
            }
            bia biaVar2 = (bia) this.f.a;
            if (biaVar2 != null) {
                synchronized (biaVar2) {
                }
                return Long.MAX_VALUE;
            }
            return Long.MAX_VALUE;
        }
        runnable.run();
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean n() {
        cxa cxaVar = this.d;
        if (cxaVar != null && !cxaVar.isEmpty()) {
            return false;
        }
        bia biaVar = (bia) this.f.a;
        if (biaVar != null && !biaVar.g()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof deg) {
            return ((deg) obj).e();
        }
        if (obj != dcc.a) {
            return false;
        }
        return true;
    }
}
