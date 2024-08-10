package defpackage;

import android.os.health.HealthStats;

/* compiled from: PG */
/* loaded from: classes.dex */
final class biy extends bix {
    public static final biy a = new biy();

    private biy() {
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh a(String str, Object obj) {
        HealthStats healthStats = (HealthStats) obj;
        cow n = dfy.e.n();
        int a2 = (int) bkw.a(healthStats, 50001);
        if (a2 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfy dfyVar = (dfy) n.b;
            dfyVar.a |= 1;
            dfyVar.b = a2;
        }
        int a3 = (int) bkw.a(healthStats, 50002);
        if (a3 != 0) {
            if (!n.b.A()) {
                n.l();
            }
            dfy dfyVar2 = (dfy) n.b;
            dfyVar2.a |= 2;
            dfyVar2.c = a3;
        }
        if (str != null) {
            dfu d = bkw.d(str);
            if (!n.b.A()) {
                n.l();
            }
            dfy dfyVar3 = (dfy) n.b;
            d.getClass();
            dfyVar3.d = d;
            dfyVar3.a |= 4;
        }
        dfy dfyVar4 = (dfy) n.i();
        if (bkw.k(dfyVar4)) {
            return null;
        }
        return dfyVar4;
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh b(cqh cqhVar, cqh cqhVar2) {
        int i;
        int i2;
        dfy dfyVar = (dfy) cqhVar;
        dfy dfyVar2 = (dfy) cqhVar2;
        if (dfyVar != null && dfyVar2 != null) {
            cow n = dfy.e.n();
            if ((dfyVar.a & 1) != 0 && (i2 = dfyVar.b - dfyVar2.b) != 0) {
                if (!n.b.A()) {
                    n.l();
                }
                dfy dfyVar3 = (dfy) n.b;
                dfyVar3.a |= 1;
                dfyVar3.b = i2;
            }
            if ((dfyVar.a & 2) != 0 && (i = dfyVar.c - dfyVar2.c) != 0) {
                if (!n.b.A()) {
                    n.l();
                }
                dfy dfyVar4 = (dfy) n.b;
                dfyVar4.a |= 2;
                dfyVar4.c = i;
            }
            dfu dfuVar = dfyVar.d;
            if (dfuVar == null) {
                dfuVar = dfu.d;
            }
            if (!n.b.A()) {
                n.l();
            }
            dfy dfyVar5 = (dfy) n.b;
            dfuVar.getClass();
            dfyVar5.d = dfuVar;
            dfyVar5.a |= 4;
            dfy dfyVar6 = (dfy) n.i();
            if (bkw.k(dfyVar6)) {
                return null;
            }
            return dfyVar6;
        }
        return dfyVar;
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ String c(cqh cqhVar) {
        dfu dfuVar = ((dfy) cqhVar).d;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        return dfuVar.c;
    }
}
