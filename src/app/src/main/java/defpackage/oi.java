package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Binder;
import android.os.Build;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.android.calculator2.Calculator;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class oi implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [bfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v72, types: [bfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        switch (this.b) {
            case 0:
                ((oq) this.a).invalidateOptionsMenu();
                return;
            case 1:
                ((ny) this.a).a();
                return;
            case 2:
                on onVar = (on) this.a;
                Runnable runnable = onVar.a;
                if (runnable != null) {
                    runnable.run();
                    onVar.a = null;
                    return;
                }
                return;
            case 3:
                try {
                    super/*di*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (czl.b(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e;
                    }
                } catch (NullPointerException e2) {
                    if (!czl.b(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case 4:
                or.e((or) this.a);
                return;
            case 5:
                ((View) this.a).setNestedScrollingEnabled(true);
                return;
            case 6:
                Object obj3 = this.a;
                Activity activity = (Activity) obj3;
                if (!activity.isFinishing()) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        activity.recreate();
                        return;
                    }
                    if ((!xt.a() || xt.f != null) && (xt.e != null || xt.d != null)) {
                        try {
                            Object obj4 = xt.c.get(obj3);
                            if (obj4 != null && (obj = xt.b.get(obj3)) != null) {
                                Application application = ((Activity) obj3).getApplication();
                                xs xsVar = new xs((Activity) obj3);
                                application.registerActivityLifecycleCallbacks(xsVar);
                                xt.g.post(new dc(xsVar, obj4, 9, (char[]) null));
                                try {
                                    if (xt.a()) {
                                        xt.f.invoke(obj, obj4, null, null, 0, false, null, null, false, false);
                                    } else {
                                        ((Activity) obj3).recreate();
                                    }
                                    return;
                                } finally {
                                    xt.g.post(new dc(application, xsVar, 10, (char[]) null));
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case 7:
                aft aftVar = (aft) this.a;
                if (!aftVar.e) {
                    return;
                }
                if (aftVar.c) {
                    aftVar.c = false;
                    afs afsVar = aftVar.a;
                    long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    afsVar.e = currentAnimationTimeMillis;
                    afsVar.g = -1L;
                    afsVar.f = currentAnimationTimeMillis;
                    afsVar.h = 0.5f;
                }
                afs afsVar2 = ((aft) this.a).a;
                if ((afsVar2.g > 0 && AnimationUtils.currentAnimationTimeMillis() > afsVar2.g + afsVar2.i) || !((aft) this.a).b()) {
                    ((aft) this.a).e = false;
                    return;
                }
                aft aftVar2 = (aft) this.a;
                if (aftVar2.d) {
                    aftVar2.d = false;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    aftVar2.b.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (afsVar2.f != 0) {
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a = afsVar2.a(currentAnimationTimeMillis2);
                    long j = currentAnimationTimeMillis2 - afsVar2.f;
                    afsVar2.f = currentAnimationTimeMillis2;
                    ((aft) this.a).f.scrollListBy((int) (((float) j) * (((-4.0f) * a * a) + (a * 4.0f)) * afsVar2.d));
                    Object obj5 = this.a;
                    int[] iArr = adj.a;
                    ((aft) obj5).b.postOnAnimation(this);
                    return;
                }
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            case 8:
                ((agr) this.a).f(0);
                return;
            case 9:
                synchronized (((aig) this.a).b) {
                    obj2 = ((aig) this.a).g;
                    ((aig) this.a).g = aig.a;
                }
                ((aig) this.a).g(obj2);
                return;
            case 10:
                Object obj6 = this.a;
                bnc bncVar = bnc.a;
                boolean h = bsg.h();
                Calculator calculator = ((alg) obj6).b;
                if (h && bncVar.m == null) {
                    bncVar.m = bjr.a();
                    bnc.a("Primes-tti-end-and-length-ms", bncVar.m.a);
                    try {
                        calculator.reportFullyDrawn();
                        return;
                    } catch (RuntimeException unused2) {
                        return;
                    }
                }
                return;
            case 11:
                ((aoe) this.a).d();
                return;
            case 12:
                aoz.x();
                Object obj7 = this.a;
                aoq aoqVar = (aoq) obj7;
                aos aosVar = aoqVar.c;
                if (aosVar.a == obj7) {
                    aoqVar.d = true;
                    aoqVar.e.z(aosVar, true);
                    return;
                }
                return;
            case 13:
                ((aue) this.a).h();
                return;
            case 14:
                asv asvVar = ((aue) ((cbx) this.a).a).b;
                asvVar.i(String.valueOf(asvVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case 15:
                ((auv) this.a).f.b(new aru(4));
                return;
            case 16:
                ccx ccxVar = (ccx) this.a;
                ((Activity) ccxVar.a).getApplication().unregisterActivityLifecycleCallbacks(ccxVar.b);
                Iterator it = ccxVar.c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                ccxVar.c.clear();
                return;
            case 17:
                Object obj8 = this.a;
                try {
                    ((aqo) obj8).d(2, ((aqo) obj8).a());
                    return;
                } catch (RemoteException e3) {
                    ((cgd) ((cgd) ((cgd) bcm.a.c()).g(e3)).i("com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService", "lambda$requestDirectActions$0", 54, "BackportedActivityActionHandlerService.java")).p("onActionsInvalidated listener invocation failed.");
                    return;
                }
            case 18:
                this.a.b();
                return;
            case 19:
                if (Build.VERSION.SDK_INT < 31) {
                    Binder.flushPendingCommands();
                }
                this.a.a();
                return;
            default:
                ((beg) this.a).a.cancel(false);
                return;
        }
    }

    public oi(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
