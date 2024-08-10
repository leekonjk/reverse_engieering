package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjl {
    public final bjj a;
    public final cwk b;
    public final boj c;
    public final cwk d;
    public final cbu e;
    public final cbu f;
    public final cwk g;
    private final bhk h;
    private final Executor i;

    /* JADX WARN: Type inference failed for: r3v3, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [cwk, java.lang.Object] */
    public bjl(bjj bjjVar, cwk cwkVar, bhk bhkVar, dfc dfcVar, cwk cwkVar2, cbu cbuVar, cbu cbuVar2, cwk cwkVar3, Executor executor, ctf ctfVar, cwk cwkVar4) {
        this.a = bjjVar;
        this.h = bhkVar;
        this.b = cwkVar;
        this.i = executor;
        this.d = new bnf(cwkVar2, 1);
        Context c = ((ctz) dfcVar.a).c();
        Executor executor2 = (Executor) dfcVar.c.c();
        executor2.getClass();
        Object c2 = dfcVar.b.c();
        ((Boolean) dfcVar.d.c()).booleanValue();
        cbu cbuVar3 = (cbu) ((cui) dfcVar.e).b;
        cbuVar3.getClass();
        this.c = new boj(c, executor2, (bom) c2, ctfVar, true, cbuVar3, cwkVar4);
        this.e = cbuVar;
        this.f = cbuVar2;
        this.g = cwkVar3;
    }

    public final long a(String str) {
        boolean z = this.h.a;
        boj bojVar = this.c;
        boh bohVar = bojVar.c;
        int intValue = ((Integer) bohVar.b.c()).intValue();
        if (intValue == 0) {
            return -1L;
        }
        if (intValue != Integer.MAX_VALUE) {
            synchronized (bohVar.a) {
                if (bohVar.c >= intValue) {
                    long j = bohVar.d;
                    dw dwVar = bohVar.e;
                    if (SystemClock.elapsedRealtime() - j <= 1000) {
                        return -1L;
                    }
                }
            }
        }
        boolean z2 = bojVar.b;
        bon bonVar = bojVar.a;
        if (!z2) {
            return -1L;
        }
        return bonVar.a(str);
    }

    public final cmp b(final bji bjiVar) {
        boolean z = this.h.a;
        return byn.H(new cli() { // from class: bjk
            /* JADX WARN: Type inference failed for: r1v3, types: [ccc, java.lang.Object] */
            @Override // defpackage.cli
            public final cmp a() {
                dhj d;
                String str;
                bjl bjlVar = bjl.this;
                bji bjiVar2 = bjiVar;
                if (bjiVar2.g) {
                    cow n = dhj.d.n();
                    if (!n.b.A()) {
                        n.l();
                    }
                    dhj dhjVar = (dhj) n.b;
                    dhjVar.c = 2;
                    dhjVar.a |= 4;
                    d = (dhj) n.i();
                } else {
                    Long l = bjiVar2.f;
                    boj bojVar = bjlVar.c;
                    boolean z2 = bojVar.b;
                    bon bonVar = bojVar.a;
                    if (z2) {
                        d = bonVar.b(l);
                    } else {
                        d = bonVar.d();
                    }
                }
                if (d.b == -1) {
                    return cml.a;
                }
                bjp bjpVar = (bjp) bjlVar.b.c();
                dhk dhkVar = bjiVar2.c;
                cow cowVar = (cow) dhkVar.B(5);
                cowVar.n(dhkVar);
                cow n2 = dgu.g.n();
                int i = bjpVar.h;
                if (!n2.b.A()) {
                    n2.l();
                }
                cpb cpbVar = n2.b;
                dgu dguVar = (dgu) cpbVar;
                dguVar.d = i - 1;
                dguVar.a |= 4;
                String str2 = bjpVar.b;
                if (str2 != null) {
                    if (!cpbVar.A()) {
                        n2.l();
                    }
                    dgu dguVar2 = (dgu) n2.b;
                    dguVar2.a |= 1;
                    dguVar2.b = str2;
                }
                if (!n2.b.A()) {
                    n2.l();
                }
                cpb cpbVar2 = n2.b;
                dgu dguVar3 = (dgu) cpbVar2;
                dguVar3.a |= 8;
                dguVar3.e = 617043275L;
                String str3 = bjpVar.d;
                if (str3 != null) {
                    if (!cpbVar2.A()) {
                        n2.l();
                    }
                    dgu dguVar4 = (dgu) n2.b;
                    dguVar4.a |= 2;
                    dguVar4.c = str3;
                }
                dgg dggVar = dhkVar.e;
                if (dggVar == null) {
                    dggVar = dgg.h;
                }
                dgr dgrVar = dggVar.c;
                if (dgrVar == null) {
                    dgrVar = dgr.c;
                }
                dgq dgqVar = dgrVar.b;
                if (dgqVar == null) {
                    dgqVar = dgq.h;
                }
                if ((dgqVar.a & 8) != 0 && ((Boolean) bjpVar.g.c()).booleanValue()) {
                    String str4 = bjpVar.b;
                    dgg dggVar2 = dhkVar.e;
                    if (dggVar2 == null) {
                        dggVar2 = dgg.h;
                    }
                    dgr dgrVar2 = dggVar2.c;
                    if (dgrVar2 == null) {
                        dgrVar2 = dgr.c;
                    }
                    dgq dgqVar2 = dgrVar2.b;
                    if (dgqVar2 == null) {
                        dgqVar2 = dgq.h;
                    }
                    str = bii.b(str4, dgqVar2.e);
                } else {
                    str = bjpVar.c;
                }
                if (str != null) {
                    if (!n2.b.A()) {
                        n2.l();
                    }
                    dgu dguVar5 = (dgu) n2.b;
                    dguVar5.a |= 16;
                    dguVar5.f = str;
                }
                if (!cowVar.b.A()) {
                    cowVar.l();
                }
                dhk dhkVar2 = (dhk) cowVar.b;
                dgu dguVar6 = (dgu) n2.i();
                dguVar6.getClass();
                dhkVar2.t = dguVar6;
                dhkVar2.a |= 8388608;
                if (bgr.d(bjpVar.a)) {
                    cow n3 = dhb.d.n();
                    long freeSpace = bjpVar.e.a().getFreeSpace() / 1024;
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    dhb dhbVar = (dhb) n3.b;
                    dhbVar.a |= 1;
                    dhbVar.b = freeSpace;
                    long longValue = ((Long) bjpVar.f.a()).longValue();
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    dhb dhbVar2 = (dhb) n3.b;
                    dhbVar2.a |= 2;
                    dhbVar2.c = longValue;
                    if (!cowVar.b.A()) {
                        cowVar.l();
                    }
                    dhk dhkVar3 = (dhk) cowVar.b;
                    dhb dhbVar3 = (dhb) n3.i();
                    dhbVar3.getClass();
                    dhkVar3.v = dhbVar3;
                    dhkVar3.a |= 33554432;
                }
                RuntimeException runtimeException = null;
                if (!TextUtils.isEmpty(null)) {
                    dgt dgtVar = dhkVar.x;
                    if (dgtVar == null) {
                        dgtVar = dgt.c;
                    }
                    cow cowVar2 = (cow) dgtVar.B(5);
                    cowVar2.n(dgtVar);
                    if (((dgt) cowVar2.b).b.isEmpty()) {
                        if (!cowVar2.b.A()) {
                            cowVar2.l();
                        }
                        throw null;
                    }
                    String str5 = ((String) null) + "::" + ((dgt) cowVar2.b).b;
                    if (!cowVar2.b.A()) {
                        cowVar2.l();
                    }
                    dgt dgtVar2 = (dgt) cowVar2.b;
                    dgtVar2.a |= 1;
                    dgtVar2.b = str5;
                    if (!cowVar.b.A()) {
                        cowVar.l();
                    }
                    dhk dhkVar4 = (dhk) cowVar.b;
                    dgt dgtVar3 = (dgt) cowVar2.i();
                    dgtVar3.getClass();
                    dhkVar4.x = dgtVar3;
                    dhkVar4.a |= 134217728;
                }
                dhk dhkVar5 = (dhk) cowVar.i();
                cow cowVar3 = (cow) dhkVar5.B(5);
                cowVar3.n(dhkVar5);
                if (!cowVar3.b.A()) {
                    cowVar3.l();
                }
                dhk dhkVar6 = (dhk) cowVar3.b;
                d.getClass();
                dhkVar6.m = d;
                dhkVar6.a |= 2097152;
                if (bjiVar2.h != null && bjlVar.e.f()) {
                    int i2 = bjiVar2.i;
                    ((Boolean) bjlVar.g.c()).booleanValue();
                    ArrayList arrayList = new ArrayList();
                    Collections.sort(arrayList, amz.c);
                    cow n4 = dha.a.n();
                    int max = Math.max(arrayList.size() - i2, 0);
                    if (max >= arrayList.size()) {
                        dha dhaVar = (dha) n4.i();
                        if (!cowVar3.b.A()) {
                            cowVar3.l();
                        }
                        dhk dhkVar7 = (dhk) cowVar3.b;
                        dhaVar.getClass();
                        dhkVar7.n = dhaVar;
                        dhkVar7.a |= 4194304;
                    } else {
                        Object obj = ((bia) arrayList.get(max)).a;
                        throw null;
                    }
                }
                cbu cbuVar = bjlVar.f;
                if (cbuVar.f()) {
                    ccw a = ((bjg) cbuVar.b()).a();
                    if (!cowVar3.b.A()) {
                        cowVar3.l();
                    }
                    dhk dhkVar8 = (dhk) cowVar3.b;
                    cpj cpjVar = dhkVar8.s;
                    if (!cpjVar.c()) {
                        dhkVar8.s = cpb.s(cpjVar);
                    }
                    cns.d(a, dhkVar8.s);
                }
                String str6 = bjiVar2.a;
                if (bjiVar2.b) {
                    if (str6 != null) {
                        if (!cowVar3.b.A()) {
                            cowVar3.l();
                        }
                        dhk dhkVar9 = (dhk) cowVar3.b;
                        dhkVar9.a |= 4;
                        dhkVar9.d = str6;
                    } else {
                        if (!cowVar3.b.A()) {
                            cowVar3.l();
                        }
                        dhk dhkVar10 = (dhk) cowVar3.b;
                        dhkVar10.a &= -5;
                        dhkVar10.d = dhk.y.d;
                    }
                } else if (str6 != null) {
                    if (!cowVar3.b.A()) {
                        cowVar3.l();
                    }
                    dhk dhkVar11 = (dhk) cowVar3.b;
                    dhkVar11.a = 2 | dhkVar11.a;
                    dhkVar11.c = str6;
                } else {
                    if (!cowVar3.b.A()) {
                        cowVar3.l();
                    }
                    dhk dhkVar12 = (dhk) cowVar3.b;
                    dhkVar12.a &= -3;
                    dhkVar12.c = dhk.y.c;
                }
                bjlVar.d.c();
                dgb dgbVar = bjiVar2.d;
                if (dgbVar != null) {
                    if (!cowVar3.b.A()) {
                        cowVar3.l();
                    }
                    dhk dhkVar13 = (dhk) cowVar3.b;
                    dhkVar13.w = dgbVar;
                    dhkVar13.a |= 67108864;
                }
                String str7 = bjiVar2.e;
                if (str7 != null) {
                    cow n5 = dgt.c.n();
                    if (!n5.b.A()) {
                        n5.l();
                    }
                    dgt dgtVar4 = (dgt) n5.b;
                    dgtVar4.a |= 1;
                    dgtVar4.b = str7;
                    if (!cowVar3.b.A()) {
                        cowVar3.l();
                    }
                    dhk dhkVar14 = (dhk) cowVar3.b;
                    dgt dgtVar5 = (dgt) n5.i();
                    dgtVar5.getClass();
                    dhkVar14.x = dgtVar5;
                    dhkVar14.a |= 134217728;
                }
                bjj bjjVar = bjlVar.a;
                dhk dhkVar15 = (dhk) cowVar3.i();
                ccw ccwVar = (ccw) bjjVar.a.a();
                ccs k = ccw.k(ccwVar.size());
                int size = ccwVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    try {
                        k.g(((bsc) ccwVar.get(i3)).c(dhkVar15));
                    } catch (RuntimeException e) {
                        ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 74, "MetricDispatcher.java")).p("One transmitter failed to send message");
                        if (runtimeException == null) {
                            runtimeException = e;
                        } else {
                            runtimeException.addSuppressed(e);
                        }
                    }
                }
                if (runtimeException == null) {
                    cmp a2 = byn.C(k.f()).a(brp.b, clp.a);
                    boh bohVar = bjlVar.c.c;
                    dw dwVar = bohVar.e;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (bohVar.a) {
                        bohVar.c++;
                        if (elapsedRealtime - bohVar.d > 1000) {
                            bohVar.c = 0;
                            bohVar.d = elapsedRealtime;
                        }
                    }
                    return a2;
                }
                throw runtimeException;
            }
        }, this.i);
    }

    public final boolean c(String str) {
        if (a(str) != -1) {
            return true;
        }
        return false;
    }
}
