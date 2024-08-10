package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsn implements Application.ActivityLifecycleCallbacks {
    boolean a = false;
    final /* synthetic */ Application b;
    final /* synthetic */ cwk c;
    final /* synthetic */ cbu d;

    public bsn(Application application, cwk cwkVar, cbu cbuVar) {
        this.b = application;
        this.c = cwkVar;
        this.d = cbuVar;
    }

    private final ccw a() {
        if (!this.a) {
            this.a = true;
            this.b.unregisterActivityLifecycleCallbacks(this);
            Set<Application.ActivityLifecycleCallbacks> set = (Set) ((cui) this.c).b;
            ccs k = ccw.k(set.size());
            for (Application.ActivityLifecycleCallbacks activityLifecycleCallbacks : set) {
                if (this.d.f()) {
                    activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) ((cbs) this.d.b()).aT(activityLifecycleCallbacks);
                }
                this.b.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                k.g(activityLifecycleCallbacks);
            }
            return k.f();
        }
        int i = ccw.d;
        return cea.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ccw a = a();
        int i = ((cea) a).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) a.get(i2)).onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        byn.p(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        byn.p(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        ccw a = a();
        int i = ((cea) a).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) a.get(i2)).onActivityPreCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        byn.p(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        byn.p(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        byn.p(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        byn.p(this.a);
    }
}
