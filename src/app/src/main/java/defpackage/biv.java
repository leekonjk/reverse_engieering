package defpackage;

import android.os.health.HealthStats;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class biv extends bix {
    public static final biv a = new biv();

    private biv() {
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh a(String str, Object obj) {
        Map<String, Long> emptyMap;
        HealthStats healthStats = (HealthStats) obj;
        cow n = dfv.e.n();
        n.q(biy.a.d(bkw.c(healthStats, 40001)));
        biu biuVar = biu.a;
        if (healthStats != null && healthStats.hasMeasurements(40002)) {
            emptyMap = healthStats.getMeasurements(40002);
        } else {
            emptyMap = Collections.emptyMap();
        }
        n.r(biuVar.d(emptyMap));
        if (str != null) {
            dfu d = bkw.d(str);
            if (!n.b.A()) {
                n.l();
            }
            dfv dfvVar = (dfv) n.b;
            d.getClass();
            dfvVar.d = d;
            dfvVar.a |= 1;
        }
        dfv dfvVar2 = (dfv) n.i();
        if (bkw.i(dfvVar2)) {
            return null;
        }
        return dfvVar2;
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh b(cqh cqhVar, cqh cqhVar2) {
        dfv dfvVar = (dfv) cqhVar;
        dfv dfvVar2 = (dfv) cqhVar2;
        if (dfvVar != null && dfvVar2 != null) {
            cow n = dfv.e.n();
            n.q(biy.a.e(dfvVar.b, dfvVar2.b));
            n.r(biu.a.e(dfvVar.c, dfvVar2.c));
            dfu dfuVar = dfvVar.d;
            if (dfuVar == null) {
                dfuVar = dfu.d;
            }
            if (!n.b.A()) {
                n.l();
            }
            dfv dfvVar3 = (dfv) n.b;
            dfuVar.getClass();
            dfvVar3.d = dfuVar;
            dfvVar3.a |= 1;
            dfv dfvVar4 = (dfv) n.i();
            if (bkw.i(dfvVar4)) {
                return null;
            }
            return dfvVar4;
        }
        return dfvVar;
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ String c(cqh cqhVar) {
        dfu dfuVar = ((dfv) cqhVar).d;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        return dfuVar.c;
    }
}
