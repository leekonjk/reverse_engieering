package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beg extends cmb implements cmr {
    public volatile cmr a;

    public beg(cmp cmpVar, cmr cmrVar) {
        super(cmpVar);
        this.a = cmrVar;
        cmpVar.c(new oi(this, 20), clp.a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
