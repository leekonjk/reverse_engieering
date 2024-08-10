package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnb implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final /* synthetic */ bnc b;

    public bnb(bnc bncVar, Application application) {
        this.b = bncVar;
        this.a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        bmw bmwVar;
        if (this.b.o.b == null) {
            bmwVar = this.b.o;
        } else {
            bmwVar = this.b.p;
        }
        bmwVar.a = activity.getClass().getSimpleName();
        bmwVar.b = bjr.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        bmw bmwVar;
        if (this.b.p.b == null) {
            bmwVar = this.b.o;
        } else {
            bmwVar = this.b.p;
        }
        if (bmwVar.d == null) {
            bmwVar.d = bjr.a();
        }
        try {
            View findViewById = activity.findViewById(R.id.content);
            ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new bmz(this, findViewById, null));
            viewTreeObserver.addOnPreDrawListener(new bna(this, findViewById));
        } catch (RuntimeException unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        bmw bmwVar;
        if (this.b.p.b == null) {
            bmwVar = this.b.o;
        } else {
            bmwVar = this.b.p;
        }
        if (bmwVar.c == null) {
            bmwVar.c = bjr.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
