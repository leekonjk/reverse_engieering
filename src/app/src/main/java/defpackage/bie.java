package defpackage;

import android.app.Activity;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bie extends bif {
    final /* synthetic */ big a;

    public bie(big bigVar) {
        this.a = bigVar;
    }

    @Override // defpackage.bif, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        big bigVar = this.a;
        int i = bigVar.b - 1;
        bigVar.b = i;
        if (i == 0) {
            bigVar.h = bhd.a(activity.getClass());
            Handler handler = this.a.e;
            byn.g(handler);
            Runnable runnable = this.a.f;
            byn.g(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // defpackage.bif, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        big bigVar = this.a;
        int i = bigVar.b + 1;
        bigVar.b = i;
        if (i == 1) {
            if (bigVar.c) {
                Iterator it = bigVar.g.iterator();
                while (it.hasNext()) {
                    ((bhq) it.next()).l(bhd.a(activity.getClass()));
                }
                this.a.c = false;
                return;
            }
            Handler handler = bigVar.e;
            byn.g(handler);
            Runnable runnable = this.a.f;
            byn.g(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // defpackage.bif, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        big bigVar = this.a;
        int i = bigVar.a + 1;
        bigVar.a = i;
        if (i == 1 && bigVar.d) {
            for (bhq bhqVar : bigVar.g) {
                bhd.a(activity.getClass());
            }
            this.a.d = false;
        }
    }

    @Override // defpackage.bif, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        big bigVar = this.a;
        bigVar.a--;
        bhd.a(activity.getClass());
        bigVar.a();
    }
}
