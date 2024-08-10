package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xs implements Application.ActivityLifecycleCallbacks {
    public Object a;
    private Activity b;
    private final int c;
    private boolean d = false;
    private boolean e = false;
    private boolean f = false;

    public xs(Activity activity) {
        this.b = activity;
        this.c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.b == activity) {
            this.b = null;
            this.e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.e && !this.f && !this.d) {
            Object obj = this.a;
            int i = this.c;
            Field field = xt.b;
            try {
                Object obj2 = xt.c.get(activity);
                if (obj2 == obj && activity.hashCode() == i) {
                    xt.g.postAtFrontOfQueue(new dc(xt.b.get(activity), obj2, 11, (char[]) null));
                    this.f = true;
                    this.a = null;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while fetching field values", th);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.b == activity) {
            this.d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
