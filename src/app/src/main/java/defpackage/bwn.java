package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwn implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r4.compareTo(r0) >= 0) goto L21;
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onActivityPreCreated(android.app.Activity r3, android.os.Bundle r4) {
        /*
            r2 = this;
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 31
            if (r4 >= r0) goto L8
            goto L9d
        L8:
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r4 >= r0) goto L67
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 32
            if (r4 < r0) goto L3d
            java.lang.String r4 = android.os.Build.VERSION.CODENAME
            r4.getClass()
            java.lang.String r0 = "REL"
            boolean r0 = defpackage.czl.b(r0, r4)
            if (r0 == 0) goto L22
            goto L3d
        L22:
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toUpperCase(r0)
            r4.getClass()
            java.lang.String r0 = "Tiramisu"
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toUpperCase(r1)
            r0.getClass()
            int r4 = r4.compareTo(r0)
            if (r4 < 0) goto L3d
            goto L67
        L3d:
            java.lang.String r4 = android.os.Build.MANUFACTURER
            java.util.Locale r0 = java.util.Locale.ROOT
            java.util.Map r1 = defpackage.bwo.b
            java.lang.String r4 = r4.toLowerCase(r0)
            java.lang.Object r4 = r1.get(r4)
            bwm r4 = (defpackage.bwm) r4
            if (r4 != 0) goto L5f
            java.lang.String r4 = android.os.Build.BRAND
            java.util.Locale r0 = java.util.Locale.ROOT
            java.util.Map r1 = defpackage.bwo.c
            java.lang.String r4 = r4.toLowerCase(r0)
            java.lang.Object r4 = r1.get(r4)
            bwm r4 = (defpackage.bwm) r4
        L5f:
            if (r4 == 0) goto L9d
            boolean r4 = r4.a()
            if (r4 == 0) goto L9d
        L67:
            int[] r4 = defpackage.bwo.a
            android.content.res.TypedArray r4 = r3.obtainStyledAttributes(r4)
            r0 = 0
            int r0 = r4.getResourceId(r0, r0)
            r4.recycle()
            android.content.res.Resources$Theme r4 = r3.getTheme()
            r1 = 1
            r4.applyStyle(r0, r1)
            boolean r4 = r3 instanceof android.app.Activity
            if (r4 == 0) goto L9d
            android.view.Window r3 = r3.getWindow()
            r4 = 0
            if (r3 == 0) goto L98
            android.view.View r3 = r3.peekDecorView()
            if (r3 == 0) goto L98
            android.content.Context r3 = r3.getContext()
            if (r3 == 0) goto L98
            android.content.res.Resources$Theme r4 = r3.getTheme()
        L98:
            if (r4 == 0) goto L9d
            r4.applyStyle(r0, r1)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwn.onActivityPreCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
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
