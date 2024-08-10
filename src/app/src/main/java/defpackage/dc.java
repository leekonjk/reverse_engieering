package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class dc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public dc(aex aexVar, Typeface typeface, int i) {
        this.c = i;
        this.a = aexVar;
        this.b = typeface;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [abi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, aun] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        View view2;
        View view3 = null;
        int i = 0;
        switch (this.c) {
            case 0:
                dg dgVar = (dg) this.a;
                List list = dgVar.b;
                Object obj = this.b;
                if (list.contains(obj)) {
                    df dfVar = (df) obj;
                    int i2 = dfVar.h;
                    View view4 = dfVar.a.N;
                    view4.getClass();
                    dj.g(i2, view4, dgVar.a);
                    return;
                }
                return;
            case 1:
                Object obj2 = this.b;
                obj2.getClass();
                ((dg) this.a).d((df) obj2);
                return;
            case 2:
                dg dgVar2 = (dg) this.a;
                List list2 = dgVar2.b;
                Object obj3 = this.b;
                list2.remove(obj3);
                dgVar2.c.remove(obj3);
                return;
            case 3:
                ?? r0 = this.a;
                Object obj4 = this.b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((dy) obj4).a();
                }
            case 4:
                ?? r02 = this.a;
                int size = r02.size();
                while (i < size) {
                    kj kjVar = (kj) r02.get(i);
                    Object obj5 = this.b;
                    mt mtVar = kjVar.a;
                    int i3 = kjVar.b;
                    int i4 = kjVar.c;
                    int i5 = kjVar.d;
                    int i6 = kjVar.e;
                    View view5 = mtVar.b;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view5.animate().translationX(0.0f);
                    }
                    if (i8 != 0) {
                        view5.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view5.animate();
                    mb mbVar = (mb) obj5;
                    mbVar.i.add(mtVar);
                    animate.setDuration(250L).setListener(new kf(mbVar, mtVar, i7, view5, i8, animate)).start();
                    i++;
                }
                ((ArrayList) this.a).clear();
                ((mb) this.b).f.remove(this.a);
                return;
            case 5:
                ?? r03 = this.a;
                int size2 = r03.size();
                while (i < size2) {
                    ki kiVar = (ki) r03.get(i);
                    Object obj6 = this.b;
                    mt mtVar2 = kiVar.a;
                    if (mtVar2 == null) {
                        view = view3;
                    } else {
                        view = mtVar2.b;
                    }
                    mt mtVar3 = kiVar.b;
                    if (mtVar3 != null) {
                        view2 = mtVar3.b;
                    } else {
                        view2 = view3;
                    }
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(250L);
                        mb mbVar2 = (mb) obj6;
                        mbVar2.k.add(kiVar.a);
                        duration.translationX(kiVar.e - kiVar.c);
                        duration.translationY(kiVar.f - kiVar.d);
                        duration.alpha(0.0f).setListener(new kg(mbVar2, kiVar, duration, view)).start();
                    }
                    if (view2 != null) {
                        ViewPropertyAnimator animate2 = view2.animate();
                        mb mbVar3 = (mb) obj6;
                        mbVar3.k.add(kiVar.b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new kh(mbVar3, kiVar, animate2, view2)).start();
                    }
                    i++;
                    view3 = null;
                }
                ((ArrayList) this.a).clear();
                ((mb) this.b).g.remove(this.a);
                return;
            case 6:
                ?? r04 = this.a;
                int size3 = r04.size();
                while (i < size3) {
                    mt mtVar4 = (mt) r04.get(i);
                    Object obj7 = this.b;
                    View view6 = mtVar4.b;
                    ViewPropertyAnimator animate3 = view6.animate();
                    mb mbVar4 = (mb) obj7;
                    mbVar4.h.add(mtVar4);
                    animate3.alpha(1.0f).setDuration(120L).setListener(new ke(mbVar4, mtVar4, view6, animate3)).start();
                    i++;
                }
                ((ArrayList) this.a).clear();
                ((mb) this.b).e.remove(this.a);
                return;
            case 7:
                ((oq) this.b).i((pe) this.a);
                return;
            case 8:
                wg wgVar = (wg) this.b;
                int i9 = wgVar.g;
                Object obj8 = this.a;
                if (i9 != -1) {
                    for (View view7 : (View[]) obj8) {
                        view7.setTag(wgVar.g, Long.valueOf(System.nanoTime()));
                    }
                }
                if (wgVar.h != -1) {
                    View[] viewArr = (View[]) obj8;
                    int length = viewArr.length;
                    while (i < length) {
                        viewArr[i].setTag(wgVar.h, null);
                        i++;
                    }
                    return;
                }
                return;
            case 9:
                ((xs) this.b).a = this.a;
                return;
            case 10:
                ((Application) this.b).unregisterActivityLifecycleCallbacks(this.a);
                return;
            case 11:
                try {
                    if (xt.d != null) {
                        xt.d.invoke(this.b, this.a, false, "AppCompat recreation");
                        return;
                    } else {
                        xt.e.invoke(this.b, this.a, false);
                        return;
                    }
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 12:
                ((zf) this.a).a((Typeface) this.b);
                return;
            case 13:
                ((zf) ((aex) this.a).a).a((Typeface) this.b);
                return;
            case 14:
                this.b.a(this.a);
                return;
            case 15:
                Throwable th2 = (Throwable) this.b;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(this.a)), th2);
                throw th2;
            case 16:
                ajn ajnVar = (ajn) this.b;
                if (ajnVar.f()) {
                    ajnVar.c();
                } else {
                    ajnVar.b(this.a);
                }
                ajnVar.f = 3;
                return;
            case 17:
                aug augVar = (aug) this.a;
                aue aueVar = (aue) augVar.e.k.get(augVar.b);
                if (aueVar == null) {
                    return;
                }
                aru aruVar = (aru) this.b;
                if (aruVar.b()) {
                    aug augVar2 = (aug) this.a;
                    augVar2.d = true;
                    if (augVar2.a.l()) {
                        ((aug) this.a).c();
                        return;
                    }
                    try {
                        asv asvVar = ((aug) this.a).a;
                        asvVar.p(null, asvVar.g());
                        return;
                    } catch (SecurityException e2) {
                        Log.e("GoogleApiManager", "Failed to get service from broker. ", e2);
                        ((aug) this.a).a.i("Failed to get service from broker.");
                        aueVar.i(new aru(10));
                        return;
                    }
                }
                aueVar.i(aruVar);
                return;
            case 18:
                Object obj9 = ((auo) this.a).a;
                ?? r2 = this.b;
                if (obj9 == null) {
                    return;
                }
                r2.a(obj9);
                return;
            case 19:
                baj bajVar = (baj) this.a;
                aru aruVar2 = bajVar.b;
                boolean b = aruVar2.b();
                Object obj10 = this.b;
                if (b) {
                    awm awmVar = bajVar.c;
                    afv.k(awmVar);
                    aru aruVar3 = awmVar.c;
                    if (!aruVar3.b()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(aruVar3))), new Exception());
                        auv auvVar = (auv) obj10;
                        auvVar.f.b(aruVar3);
                        auvVar.e.u();
                        return;
                    }
                    auv auvVar2 = (auv) obj10;
                    aug augVar3 = auvVar2.f;
                    awb a = awmVar.a();
                    Set set = auvVar2.c;
                    if (a != null && set != null) {
                        augVar3.f = a;
                        augVar3.c = set;
                        augVar3.c();
                    } else {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        augVar3.b(new aru(4));
                    }
                } else {
                    ((auv) obj10).f.b(aruVar2);
                }
                ((auv) obj10).e.u();
                return;
            default:
                ((Activity) ((ayn) this.a).a).startActivity((Intent) this.b);
                return;
        }
    }

    public dc(aug augVar, aru aruVar, int i) {
        this.c = i;
        this.b = aruVar;
        this.a = augVar;
    }

    public dc(auv auvVar, baj bajVar, int i) {
        this.c = i;
        this.a = bajVar;
        this.b = auvVar;
    }

    public /* synthetic */ dc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ dc(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public dc(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
