package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blk extends blp implements bhs, bjo {
    private final Context a;
    private final bia b;
    private final blv c;
    private final ble d;
    private final bli e;
    private final ArrayMap f;
    private final bjl g;
    private final cwk h;
    private final ctf i;
    private final ccc j;
    private final cwk k;

    /* JADX WARN: Type inference failed for: r2v1, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ctf, java.lang.Object] */
    public blk(bjm bjmVar, Context context, bia biaVar, ctf ctfVar, ble bleVar, cwk cwkVar, cwk cwkVar2, Executor executor, ctf ctfVar2, blw blwVar, cwk cwkVar3, cwk cwkVar4, blq blqVar) {
        ArrayMap arrayMap = new ArrayMap();
        this.f = arrayMap;
        byn.p(Build.VERSION.SDK_INT >= 24);
        this.g = bjmVar.a(executor, ctfVar, cwkVar2);
        this.a = context;
        this.b = biaVar;
        this.h = cwkVar;
        this.d = bleVar;
        this.i = ctfVar2;
        this.j = byn.h(new blh((Object) cwkVar4, context, 0));
        this.k = cwkVar4;
        bli bliVar = new bli(context, arrayMap, cwkVar3);
        this.e = bliVar;
        ?? c = blwVar.a.c();
        cmt cmtVar = (cmt) blwVar.b.c();
        cmtVar.getClass();
        this.c = new blv(c, cmtVar, bliVar);
    }

    public cmp a(Activity activity) {
        blm blmVar;
        dhg dhgVar;
        int i;
        boj bojVar = this.g.c;
        blj c = blj.c(activity);
        boolean z = bojVar.b;
        bon bonVar = bojVar.a;
        if (z && bonVar.c()) {
            synchronized (this.f) {
                blmVar = (blm) this.f.remove(c);
                if (this.f.isEmpty()) {
                    this.c.j();
                }
            }
            if (blmVar == null) {
                return cml.a;
            }
            String d = c.d();
            int i2 = 0;
            if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                Trace.endAsyncSection(String.format("J<%s>", d), 352691800);
                for (blt bltVar : ((blu) this.k.c()).b) {
                    int i3 = a.i(bltVar.a);
                    if (i3 == 0) {
                        i3 = 1;
                    }
                    switch (i3 - 1) {
                        case 1:
                            i = 0;
                            break;
                        case 2:
                            i = blmVar.f;
                            break;
                        case 3:
                            i = blmVar.h;
                            break;
                        case 4:
                            i = blmVar.i;
                            break;
                        case 5:
                            i = blmVar.j;
                            break;
                        case 6:
                            i = blmVar.k;
                            break;
                        case 7:
                            i = blmVar.m;
                            break;
                        default:
                            String str = bltVar.b;
                            continue;
                    }
                    Trace.setCounter(bltVar.b.replace("%EVENT_NAME%", d), i);
                }
            }
            if (blmVar.h == 0) {
                return cml.a;
            }
            if (((blu) this.k.c()).c && blmVar.m <= TimeUnit.SECONDS.toMillis(9L) && blmVar.f != 0) {
                ((bjs) this.i.c()).a((String) this.j.a());
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - blmVar.c;
            cow n = dhd.s.n();
            if (!n.b.A()) {
                n.l();
            }
            int i4 = ((int) elapsedRealtime) + 1;
            cpb cpbVar = n.b;
            dhd dhdVar = (dhd) cpbVar;
            dhdVar.a |= 16;
            dhdVar.f = i4;
            int i5 = blmVar.f;
            if (!cpbVar.A()) {
                n.l();
            }
            cpb cpbVar2 = n.b;
            dhd dhdVar2 = (dhd) cpbVar2;
            dhdVar2.a |= 1;
            dhdVar2.b = i5;
            int i6 = blmVar.h;
            if (!cpbVar2.A()) {
                n.l();
            }
            cpb cpbVar3 = n.b;
            dhd dhdVar3 = (dhd) cpbVar3;
            dhdVar3.a |= 2;
            dhdVar3.c = i6;
            int i7 = blmVar.i;
            if (!cpbVar3.A()) {
                n.l();
            }
            cpb cpbVar4 = n.b;
            dhd dhdVar4 = (dhd) cpbVar4;
            dhdVar4.a |= 4;
            dhdVar4.d = i7;
            int i8 = blmVar.k;
            if (!cpbVar4.A()) {
                n.l();
            }
            cpb cpbVar5 = n.b;
            dhd dhdVar5 = (dhd) cpbVar5;
            dhdVar5.a |= 32;
            dhdVar5.g = i8;
            int i9 = blmVar.m;
            if (!cpbVar5.A()) {
                n.l();
            }
            cpb cpbVar6 = n.b;
            dhd dhdVar6 = (dhd) cpbVar6;
            dhdVar6.a |= 64;
            dhdVar6.h = i9;
            int i10 = blmVar.j;
            if (!cpbVar6.A()) {
                n.l();
            }
            dhd dhdVar7 = (dhd) n.b;
            dhdVar7.a |= 8;
            dhdVar7.e = i10;
            int i11 = blmVar.n;
            if (i11 != Integer.MIN_VALUE) {
                int[] iArr = blmVar.e;
                int[] iArr2 = blm.b;
                cow n2 = dhg.c.n();
                int i12 = 0;
                while (true) {
                    if (i12 < 52) {
                        if (iArr2[i12] > i11) {
                            n2.R(0);
                            n2.Q(i11 + 1);
                            dhgVar = (dhg) n2.i();
                        } else {
                            int i13 = iArr[i12];
                            if (i13 > 0 || (i12 > 0 && iArr[i12 - 1] > 0)) {
                                n2.R(i13);
                                n2.Q(iArr2[i12]);
                            }
                            i12++;
                        }
                    } else {
                        if (iArr[51] > 0) {
                            n2.Q(i11 + 1);
                            n2.R(0);
                        }
                        dhgVar = (dhg) n2.i();
                    }
                }
                if (!n.b.A()) {
                    n.l();
                }
                cpb cpbVar7 = n.b;
                dhd dhdVar8 = (dhd) cpbVar7;
                dhgVar.getClass();
                dhdVar8.n = dhgVar;
                dhdVar8.a |= 2048;
                int i14 = blmVar.g;
                if (!cpbVar7.A()) {
                    n.l();
                }
                cpb cpbVar8 = n.b;
                dhd dhdVar9 = (dhd) cpbVar8;
                dhdVar9.a |= 512;
                dhdVar9.l = i14;
                int i15 = blmVar.l;
                if (!cpbVar8.A()) {
                    n.l();
                }
                dhd dhdVar10 = (dhd) n.b;
                dhdVar10.a |= 1024;
                dhdVar10.m = i15;
            }
            while (i2 < 28) {
                int i16 = i2 + 1;
                if (blmVar.d[i2] > 0) {
                    cow n3 = dhc.e.n();
                    int i17 = blmVar.d[i2];
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    cpb cpbVar9 = n3.b;
                    dhc dhcVar = (dhc) cpbVar9;
                    dhcVar.a |= 1;
                    dhcVar.b = i17;
                    int i18 = blm.a[i2];
                    if (!cpbVar9.A()) {
                        n3.l();
                    }
                    cpb cpbVar10 = n3.b;
                    dhc dhcVar2 = (dhc) cpbVar10;
                    dhcVar2.a |= 2;
                    dhcVar2.c = i18;
                    if (i16 < 28) {
                        int i19 = blm.a[i16] - 1;
                        if (!cpbVar10.A()) {
                            n3.l();
                        }
                        dhc dhcVar3 = (dhc) n3.b;
                        dhcVar3.a |= 4;
                        dhcVar3.d = i19;
                    }
                    if (!n.b.A()) {
                        n.l();
                    }
                    dhd dhdVar11 = (dhd) n.b;
                    dhc dhcVar4 = (dhc) n3.i();
                    dhcVar4.getClass();
                    cpj cpjVar = dhdVar11.j;
                    if (!cpjVar.c()) {
                        dhdVar11.j = cpb.s(cpjVar);
                    }
                    dhdVar11.j.add(dhcVar4);
                }
                i2 = i16;
            }
            dhd dhdVar12 = (dhd) n.i();
            cbu a = blg.a(this.a);
            if (a.f()) {
                cow cowVar = (cow) dhdVar12.B(5);
                cowVar.n(dhdVar12);
                int intValue = ((Float) a.b()).intValue();
                if (!cowVar.b.A()) {
                    cowVar.l();
                }
                dhd dhdVar13 = (dhd) cowVar.b;
                dhdVar13.a |= 256;
                dhdVar13.k = intValue;
                dhdVar12 = (dhd) cowVar.i();
            }
            cow n4 = dhk.y.n();
            if (!n4.b.A()) {
                n4.l();
            }
            dhk dhkVar = (dhk) n4.b;
            dhdVar12.getClass();
            dhkVar.j = dhdVar12;
            dhkVar.a |= 1024;
            dhk dhkVar2 = (dhk) n4.i();
            bjl bjlVar = this.g;
            bjh a2 = bji.a();
            a2.e(dhkVar2);
            a2.b = null;
            a2.c = "Activity";
            a2.a = c.d();
            a2.c(true);
            return bjlVar.b(a2.a());
        }
        return cml.a;
    }

    public void c(Activity activity) {
        blj c = blj.c(activity);
        if (!this.g.c(c.d())) {
            return;
        }
        synchronized (this.f) {
            if (this.f.size() >= 25) {
                ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 170, "FrameMetricServiceImpl.java")).r("Too many concurrent measurements, ignoring %s", c);
                return;
            }
            blm blmVar = (blm) this.f.put(c, ((bln) this.h).c());
            if (blmVar != null) {
                this.f.put(c, blmVar);
                ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 183, "FrameMetricServiceImpl.java")).r("measurement already started: %s", c);
                return;
            }
            if (this.f.size() == 1) {
                this.c.i();
            }
            if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                Trace.beginAsyncSection(String.format("J<%s>", c.d()), 352691800);
            }
        }
    }

    @Override // defpackage.bhs
    public void i(bhd bhdVar) {
        synchronized (this.f) {
            this.f.clear();
        }
    }

    @Override // defpackage.bjo
    public void o() {
        this.b.a(this.c);
        this.b.a(this.d);
    }

    @Override // defpackage.bhs
    public /* synthetic */ void j(bhd bhdVar) {
    }
}
