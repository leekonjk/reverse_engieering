package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dee {
    public final daq c = czt.f(this);
    public final daq d = czt.f(this);
    public final daq e = czt.f(null);

    public boolean bd() {
        return f() instanceof dej;
    }

    public final Object f() {
        while (true) {
            Object obj = this.c.a;
            if (!(obj instanceof dei)) {
                return obj;
            }
            ((dei) obj).a(this);
        }
    }

    public final dee g() {
        dej dejVar;
        Object f = f();
        if (f instanceof dej) {
            dejVar = (dej) f;
        } else {
            dejVar = null;
        }
        if (dejVar != null) {
            return dejVar.a;
        }
        f.getClass();
        return (dee) f;
    }

    public final dee h() {
        dee j = j();
        if (j == null) {
            Object obj = this.d.a;
            while (true) {
                dee deeVar = (dee) obj;
                if (!deeVar.bd()) {
                    return deeVar;
                }
                obj = deeVar.d.a;
            }
        } else {
            return j;
        }
    }

    public final void i(dee deeVar) {
        dee deeVar2;
        do {
            deeVar2 = (dee) deeVar.d.a;
            if (f() != deeVar) {
                return;
            }
        } while (!deeVar.d.d(deeVar2, this));
        if (bd()) {
            deeVar.j();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r3.c.d(r2, ((defpackage.dej) r4).a) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dee j() {
        /*
            r7 = this;
        L0:
            daq r0 = r7.d
            java.lang.Object r0 = r0.a
            dee r0 = (defpackage.dee) r0
            r1 = 0
            r2 = r0
        L8:
            r3 = r1
        L9:
            daq r4 = r2.c
            java.lang.Object r4 = r4.a
            if (r4 != r7) goto L1b
            if (r0 != r2) goto L12
            return r2
        L12:
            daq r1 = r7.d
            boolean r0 = r1.d(r0, r2)
            if (r0 == 0) goto L0
            return r2
        L1b:
            boolean r5 = r7.bd()
            if (r5 == 0) goto L22
            return r1
        L22:
            if (r4 != 0) goto L25
            return r2
        L25:
            boolean r5 = r4 instanceof defpackage.dei
            if (r5 == 0) goto L2f
            dei r4 = (defpackage.dei) r4
            r4.a(r2)
            goto L0
        L2f:
            boolean r5 = r4 instanceof defpackage.dej
            if (r5 == 0) goto L4a
            if (r3 == 0) goto L43
            dej r4 = (defpackage.dej) r4
            dee r4 = r4.a
            daq r5 = r3.c
            boolean r2 = r5.d(r2, r4)
            if (r2 == 0) goto L0
            r2 = r3
            goto L8
        L43:
            daq r2 = r2.d
            java.lang.Object r2 = r2.a
            dee r2 = (defpackage.dee) r2
            goto L9
        L4a:
            r3 = r4
            dee r3 = (defpackage.dee) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dee.j():dee");
    }

    public String toString() {
        return new czo(this) { // from class: ded
            @Override // defpackage.czo
            public final Object g() {
                return dbr.a(this.b);
            }
        } + "@" + dbr.b(this);
    }
}
