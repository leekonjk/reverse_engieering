package defpackage;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beb implements cuh {
    private final cwk a;
    private final cwk b;

    public beb(cwk cwkVar, cwk cwkVar2) {
        this.a = cwkVar;
        this.b = cwkVar2;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bfi c() {
        bfi c;
        Map map = (Map) ((cui) this.a).b;
        int size = map.size();
        cwk cwkVar = this.b;
        if (size != 0) {
            if (size == 1) {
                c = (bfi) bwt.A(map.keySet());
            } else {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration: ".concat(String.valueOf(cwkVar.toString())));
            }
        } else {
            c = ((bfj) cwkVar).c();
        }
        c.getClass();
        return c;
    }
}
