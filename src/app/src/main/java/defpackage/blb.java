package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class blb extends bkw implements bjo {
    private final bjl a;
    private final Context b;
    private final Executor c;
    private final bkt d;
    private final cwk e;
    private final ctf f;
    private final cwk g;
    private final cwk h;

    public blb(bjm bjmVar, Context context, Executor executor, bkt bktVar, cwk cwkVar, ctf ctfVar, cwk cwkVar2, cwk cwkVar3) {
        this.a = bjmVar.a(executor, ctfVar, null);
        this.b = context;
        this.c = executor;
        this.d = bktVar;
        this.e = cwkVar;
        this.f = ctfVar;
        this.g = cwkVar2;
        this.h = cwkVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ cmp m(final blb blbVar) {
        if (!((bks) blbVar.f.c()).b()) {
            return cml.a;
        }
        Context context = blbVar.b;
        ctf ctfVar = blbVar.f;
        if (!Application.getProcessName().equals(String.valueOf(context.getPackageName()).concat(String.valueOf(((bks) ctfVar.c()).a)))) {
            return cml.a;
        }
        if (!((Boolean) blbVar.g.c()).booleanValue()) {
            return cml.a;
        }
        final List a = blbVar.d.a(0, 0, ((SharedPreferences) blbVar.e.c()).getString("lastExitProcessName", null), ((SharedPreferences) blbVar.e.c()).getLong("lastExitTimestamp", -1L));
        if (a.isEmpty()) {
            return cml.a;
        }
        dfp dfpVar = (dfp) blbVar.h.c();
        cow n = dfo.e.n();
        int i = ((cea) a).c;
        if (!n.b.A()) {
            n.l();
        }
        cpb cpbVar = n.b;
        dfo dfoVar = (dfo) cpbVar;
        dfoVar.a |= 2;
        dfoVar.d = i;
        if (!cpbVar.A()) {
            n.l();
        }
        dfo dfoVar2 = (dfo) n.b;
        dfpVar.getClass();
        dfoVar2.c = dfpVar;
        dfoVar2.a |= 1;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < dfpVar.a.size(); i2++) {
            int m = czt.m(dfpVar.a.e(i2));
            if (m == 0) {
                m = 1;
            }
            hashSet.add(Integer.valueOf(m - 1));
        }
        cep it = ((ccw) a).iterator();
        while (it.hasNext()) {
            dfn dfnVar = (dfn) it.next();
            int m2 = czt.m(dfnVar.c);
            if (m2 == 0) {
                m2 = 1;
            }
            if (hashSet.contains(Integer.valueOf(m2 - 1))) {
                if (!n.b.A()) {
                    n.l();
                }
                dfo dfoVar3 = (dfo) n.b;
                dfnVar.getClass();
                cpj cpjVar = dfoVar3.b;
                if (!cpjVar.c()) {
                    dfoVar3.b = cpb.s(cpjVar);
                }
                dfoVar3.b.add(dfnVar);
            }
        }
        dfo dfoVar4 = (dfo) n.i();
        bjl bjlVar = blbVar.a;
        bjh a2 = bji.a();
        cow n2 = dhk.y.n();
        if (!n2.b.A()) {
            n2.l();
        }
        dhk dhkVar = (dhk) n2.b;
        dfoVar4.getClass();
        dhkVar.l = dfoVar4;
        dhkVar.a |= 262144;
        a2.e((dhk) n2.i());
        return cla.i(bjlVar.b(a2.a()), new cbs() { // from class: bky
            @Override // defpackage.cbs
            public final Object aT(Object obj) {
                blb.this.p(a, (Void) obj);
                return null;
            }
        }, blbVar.c);
    }

    public /* synthetic */ cmp n() {
        return bgr.b(this.b, new Runnable() { // from class: bla
            @Override // java.lang.Runnable
            public final void run() {
                blb.this.q();
            }
        });
    }

    @Override // defpackage.bjo
    public void o() {
        r();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0027 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ java.lang.Void p(java.util.List r6, java.lang.Void r7) {
        /*
            r5 = this;
            r7 = 0
            java.lang.Object r6 = r6.get(r7)
            dfn r6 = (defpackage.dfn) r6
        L7:
            java.lang.String r0 = r6.b
            long r1 = r6.f
            cwk r3 = r5.e
            java.lang.Object r3 = r3.c()
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            android.content.SharedPreferences$Editor r3 = r3.edit()
            java.lang.String r4 = "lastExitProcessName"
            android.content.SharedPreferences$Editor r0 = r3.putString(r4, r0)
            java.lang.String r3 = "lastExitTimestamp"
            android.content.SharedPreferences$Editor r0 = r0.putLong(r3, r1)
            boolean r0 = r0.commit()
            if (r0 != 0) goto L49
            int r7 = r7 + 1
            r0 = 3
            if (r7 < r0) goto L7
            cfa r6 = defpackage.bhi.a
            cfp r6 = r6.c()
            cex r6 = (defpackage.cex) r6
            java.lang.String r7 = "updateLastRecordedAppExit"
            r0 = 179(0xb3, float:2.51E-43)
            java.lang.String r1 = "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"
            java.lang.String r2 = "ApplicationExitMetricServiceImpl.java"
            cfp r6 = r6.i(r1, r7, r0, r2)
            cex r6 = (defpackage.cex) r6
            java.lang.String r7 = "Failed to persist most recent App Exit"
            r6.p(r7)
        L49:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.blb.p(java.util.List, java.lang.Void):java.lang.Void");
    }

    public /* synthetic */ void q() {
        byn.H(new cli() { // from class: bkx
            @Override // defpackage.cli
            public final cmp a() {
                return blb.m(blb.this);
            }
        }, this.c);
    }

    public void r() {
        byn.H(new cli() { // from class: bkz
            @Override // defpackage.cli
            public final cmp a() {
                return blb.this.n();
            }
        }, this.c);
    }
}
