package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amj implements cuh {
    private final cwk a;

    public amj(cwk cwkVar) {
        this.a = cwkVar;
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cxp c() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.a.c();
        scheduledExecutorService.getClass();
        return new dce(scheduledExecutorService);
    }
}
