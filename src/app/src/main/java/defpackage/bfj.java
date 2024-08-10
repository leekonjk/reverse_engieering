package defpackage;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfj implements cuh {
    private final cwk a;

    public bfj(cwk cwkVar) {
        this.a = cwkVar;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bfi c() {
        bfi bfaVar;
        Map map = (Map) ((cui) this.a).b;
        int size = map.size();
        if (size != 0) {
            if (size == 1) {
                bfaVar = (bfi) bwt.A(map.keySet());
            } else {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration");
            }
        } else {
            bfaVar = new bfa();
        }
        bfaVar.d();
        bfaVar.d();
        bfaVar.d();
        bfaVar.e();
        bfaVar.e();
        byn.r(true, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s", 1000);
        bfaVar.a();
        bfaVar.a();
        bfaVar.a();
        bfaVar.b();
        bfaVar.b();
        byn.r(true, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s", 1000);
        bfaVar.c();
        bfaVar.c();
        bfaVar.c();
        bfaVar.f();
        bfaVar.f();
        bfaVar.getClass();
        return bfaVar;
    }
}
