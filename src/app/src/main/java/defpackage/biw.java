package defpackage;

import android.os.health.HealthStats;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class biw extends bix {
    public static final biw a = new biw();

    private biw() {
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh a(String str, Object obj) {
        HealthStats healthStats = (HealthStats) obj;
        cow n = dfx.i.n();
        long a2 = bkw.a(healthStats, 30001);
        if (a2 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar = (dfx) n.b;
            dfxVar.a |= 1;
            dfxVar.b = a2;
        }
        long a3 = bkw.a(healthStats, 30002);
        if (a3 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar2 = (dfx) n.b;
            dfxVar2.a |= 2;
            dfxVar2.c = a3;
        }
        long a4 = bkw.a(healthStats, 30003);
        if (a4 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar3 = (dfx) n.b;
            dfxVar3.a |= 4;
            dfxVar3.d = a4;
        }
        long a5 = bkw.a(healthStats, 30004);
        if (a5 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar4 = (dfx) n.b;
            dfxVar4.a |= 8;
            dfxVar4.e = a5;
        }
        long a6 = bkw.a(healthStats, 30005);
        if (a6 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar5 = (dfx) n.b;
            dfxVar5.a |= 16;
            dfxVar5.f = a6;
        }
        long a7 = bkw.a(healthStats, 30006);
        if (a7 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar6 = (dfx) n.b;
            dfxVar6.a |= 32;
            dfxVar6.g = a7;
        }
        if (str != null) {
            dfu d = bkw.d(str);
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar7 = (dfx) n.b;
            d.getClass();
            dfxVar7.h = d;
            dfxVar7.a |= 64;
        }
        dfx dfxVar8 = (dfx) n.i();
        if (bkw.j(dfxVar8)) {
            return null;
        }
        return dfxVar8;
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh b(cqh cqhVar, cqh cqhVar2) {
        dfx dfxVar = (dfx) cqhVar;
        dfx dfxVar2 = (dfx) cqhVar2;
        if (dfxVar != null && dfxVar2 != null) {
            cow n = dfx.i.n();
            if ((dfxVar.a & 1) != 0) {
                long j = dfxVar.b - dfxVar2.b;
                if (j != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar3 = (dfx) n.b;
                    dfxVar3.a |= 1;
                    dfxVar3.b = j;
                }
            }
            if ((dfxVar.a & 2) != 0) {
                long j2 = dfxVar.c - dfxVar2.c;
                if (j2 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar4 = (dfx) n.b;
                    dfxVar4.a |= 2;
                    dfxVar4.c = j2;
                }
            }
            if ((dfxVar.a & 4) != 0) {
                long j3 = dfxVar.d - dfxVar2.d;
                if (j3 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar5 = (dfx) n.b;
                    dfxVar5.a |= 4;
                    dfxVar5.d = j3;
                }
            }
            if ((dfxVar.a & 8) != 0) {
                long j4 = dfxVar.e - dfxVar2.e;
                if (j4 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar6 = (dfx) n.b;
                    dfxVar6.a |= 8;
                    dfxVar6.e = j4;
                }
            }
            if ((dfxVar.a & 16) != 0) {
                long j5 = dfxVar.f - dfxVar2.f;
                if (j5 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar7 = (dfx) n.b;
                    dfxVar7.a |= 16;
                    dfxVar7.f = j5;
                }
            }
            if ((dfxVar.a & 32) != 0) {
                long j6 = dfxVar.g - dfxVar2.g;
                if (j6 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfx dfxVar8 = (dfx) n.b;
                    dfxVar8.a |= 32;
                    dfxVar8.g = j6;
                }
            }
            dfu dfuVar = dfxVar.h;
            if (dfuVar == null) {
                dfuVar = dfu.d;
            }
            if (!n.b.A()) {
                n.l();
            }
            dfx dfxVar9 = (dfx) n.b;
            dfuVar.getClass();
            dfxVar9.h = dfuVar;
            dfxVar9.a |= 64;
            dfx dfxVar10 = (dfx) n.i();
            if (bkw.j(dfxVar10)) {
                return null;
            }
            return dfxVar10;
        }
        return dfxVar;
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ String c(cqh cqhVar) {
        dfu dfuVar = ((dfx) cqhVar).h;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        return dfuVar.c;
    }
}
