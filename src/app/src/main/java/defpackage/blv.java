package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
final class blv implements bhz {
    private final Window.OnFrameMetricsAvailableListener a;
    private final ctf b;
    private Activity c;
    private boolean d;
    private final Set e = Collections.newSetFromMap(new WeakHashMap());

    public blv(ctf ctfVar, cmt cmtVar, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener) {
        this.a = onFrameMetricsAvailableListener;
        this.b = ctfVar;
    }

    private final synchronized void k() {
        Activity activity = this.c;
        if (activity != null && this.e.add(activity.getWindow())) {
            activity.getWindow().addOnFrameMetricsAvailableListener(this.a, (Handler) this.b.c());
        }
    }

    private final synchronized void l(Activity activity) {
        if (activity != null) {
            if (this.e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.a);
                } catch (RuntimeException e) {
                    ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/jank/WindowTracker", "detachFromActivity", 107, "WindowTracker.java")).p("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // defpackage.bhz
    public void b(Activity activity) {
        synchronized (this) {
            l(activity);
        }
    }

    @Override // defpackage.bhz
    public void c(Activity activity) {
        synchronized (this) {
            this.c = null;
        }
    }

    @Override // defpackage.bhz
    public void d(Activity activity) {
        synchronized (this) {
            this.c = activity;
            if (this.d) {
                k();
            }
        }
    }

    public synchronized void i() {
        this.d = true;
        k();
    }

    public synchronized void j() {
        this.d = false;
    }

    @Override // defpackage.bhz
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void h(int i) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
