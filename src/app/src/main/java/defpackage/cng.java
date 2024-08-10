package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cng extends clx {
    public cmp a;
    public ScheduledFuture b;

    public cng(cmp cmpVar) {
        this.a = cmpVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        cmp cmpVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (cmpVar != null) {
            String z = a.z(cmpVar, "inputFuture=[", "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return z + ", remaining delay=[" + delay + " ms]";
                }
                return z;
            }
            return z;
        }
        return null;
    }

    @Override // defpackage.ckw
    protected final void b() {
        o(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }
}
