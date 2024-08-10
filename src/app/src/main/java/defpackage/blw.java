package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ApplicationErrorReport;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.preference.PreferenceManager;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blw {
    public final Object a;
    public final Object b;

    public blw(int i, int i2) {
        this.b = new int[]{i, i2};
        this.a = new float[]{0.0f, 1.0f};
    }

    public static final boolean i(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            return true;
        }
        return false;
    }

    public static final KeyListener j(KeyListener keyListener) {
        if (i(keyListener) && !(keyListener instanceof agy)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new agy(keyListener);
            }
            return keyListener;
        }
        return keyListener;
    }

    public final boolean a(PackageManager packageManager, String str, int i, IPackageStatsObserver iPackageStatsObserver) {
        Object[] objArr;
        try {
            Method method = packageManager.getClass().getMethod((String) this.b, (Class[]) this.a);
            Object obj = this.a;
            if (((Class[]) obj).length == 2) {
                if (((Class[]) obj)[0] == String.class && ((Class[]) obj)[1] == IPackageStatsObserver.class) {
                    objArr = new Object[]{str, iPackageStatsObserver};
                    method.invoke(packageManager, objArr);
                    return true;
                }
                throw new IllegalArgumentException("Invalid parameter for PackageStatsInvocation.");
            }
            if (((Class[]) obj)[0] == String.class && ((Class[]) obj)[1] == Integer.TYPE && ((Class[]) this.a)[2] == IPackageStatsObserver.class) {
                objArr = new Object[]{str, Integer.valueOf(i), iPackageStatsObserver};
                method.invoke(packageManager, objArr);
                return true;
            }
            throw new IllegalArgumentException("Invalid parameter for PackageStatsInvocation.");
        } catch (Error e) {
            e = e;
            int i2 = bni.b;
            e.getClass().getSimpleName();
            Arrays.asList((Object[]) this.a);
            return false;
        } catch (NoSuchMethodException unused) {
            int i3 = bni.b;
            return false;
        } catch (Exception e2) {
            e = e2;
            int i22 = bni.b;
            e.getClass().getSimpleName();
            Arrays.asList((Object[]) this.a);
            return false;
        }
    }

    public final dgq b(boolean z) {
        cbu cbuVar;
        cbu cbuVar2;
        cbu cbuVar3;
        RandomAccessFile randomAccessFile;
        cow n = dgq.h.n();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (!n.b.A()) {
            n.l();
        }
        cpb cpbVar = n.b;
        dgq dgqVar = (dgq) cpbVar;
        dgqVar.a |= 1;
        dgqVar.b = elapsedCpuTime;
        if (!cpbVar.A()) {
            n.l();
        }
        dgq dgqVar2 = (dgq) n.b;
        dgqVar2.a |= 2;
        dgqVar2.c = z;
        int activeCount = Thread.activeCount();
        if (!n.b.A()) {
            n.l();
        }
        dgq dgqVar3 = (dgq) n.b;
        dgqVar3.a |= 4;
        dgqVar3.d = activeCount;
        int myPid = Process.myPid();
        String format = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(myPid));
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                randomAccessFile = new RandomAccessFile(format, "r");
            } catch (IOException unused) {
                cbuVar = cbn.a;
            }
            try {
                cbuVar = cbu.g(randomAccessFile.readLine()).a(bmi.c);
                randomAccessFile.close();
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                if (cbuVar.f()) {
                    int intValue = ((Integer) cbuVar.b()).intValue();
                    if (!n.b.A()) {
                        n.l();
                    }
                    dgq dgqVar4 = (dgq) n.b;
                    dgqVar4.a |= 16;
                    dgqVar4.f = intValue;
                }
                Object systemService = ((Context) ((bjb) this.a).a).getSystemService("activity");
                if (systemService == null) {
                    cbuVar3 = cbn.a;
                } else {
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses == null) {
                        cbuVar3 = cbn.a;
                    } else {
                        Iterator<T> it = runningAppProcesses.iterator();
                        it.getClass();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (((ActivityManager.RunningAppProcessInfo) next).pid == myPid) {
                                    cbuVar2 = cbu.h(next);
                                    break;
                                }
                            } else {
                                cbuVar2 = cbn.a;
                                break;
                            }
                        }
                        cbuVar3 = (cbu) cbuVar2.a(bmi.b).d(cbn.a);
                    }
                }
                if (cbuVar3.f()) {
                    String flattenToString = ((ComponentName) cbuVar3.b()).flattenToString();
                    if (!n.b.A()) {
                        n.l();
                    }
                    dgq dgqVar5 = (dgq) n.b;
                    flattenToString.getClass();
                    dgqVar5.a |= 32;
                    dgqVar5.g = flattenToString;
                }
                return (dgq) n.i();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th3;
        }
    }

    public final int c() {
        int i = PreferenceManager.getDefaultSharedPreferences(((aql) this.a).a).getInt("last_dark_mode", 2);
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            return 3;
        }
        return 0;
    }

    public final aya d() {
        String e;
        Bitmap bitmap;
        bcc.b((Context) this.b);
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) ayl.a.a()).booleanValue()) {
                e = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                e = agh.e();
            }
        } catch (SecurityException unused) {
            e = agh.e();
        }
        String str = e;
        try {
            bitmap = asy.e(((Activity) this.b).getWindow().getDecorView().getRootView());
        } catch (Exception e2) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e2);
            bitmap = null;
        }
        ayi ayiVar = new ayi();
        ayiVar.a = c();
        aya ayaVar = new aya(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null);
        ayaVar.m = bitmap;
        ayaVar.f = null;
        ayaVar.a = null;
        ayaVar.c = null;
        ayaVar.b = bundle;
        ayaVar.e = null;
        ayaVar.h = arrayList;
        ayaVar.i = false;
        ayaVar.j = ayiVar;
        ayaVar.k = null;
        ayaVar.l = false;
        ayaVar.n = str;
        ayaVar.o = false;
        ayaVar.p = 0L;
        ayaVar.q = false;
        ayaVar.r = null;
        ayaVar.s = null;
        return ayaVar;
    }

    public final void e(att attVar) {
        if (attVar.a == 0) {
            Object obj = attVar.b;
            Object obj2 = this.b;
            ((Handler) this.a).post(new dc((aex) obj2, (Typeface) obj, 13));
            return;
        }
        ((Handler) this.a).post(new aat(0));
    }

    public final void f() {
        ((SparseIntArray) this.b).clear();
    }

    public final void g() {
        ((SparseIntArray) this.a).clear();
    }

    public final void h(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, fe.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            ahb ahbVar = (ahb) ((blw) this.a).a;
            if (ahbVar.a != z) {
                ahbVar.a = z;
                if (z) {
                    ags.a();
                    throw null;
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection k(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        if (!(inputConnection instanceof agx)) {
            return new agx((TextView) ((blw) this.a).b, inputConnection);
        }
        return inputConnection;
    }

    public final void l(br brVar, Bundle bundle, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.l(brVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void m(br brVar, boolean z) {
        brVar.getClass();
        co coVar = (co) this.b;
        Context context = coVar.j.c;
        br brVar2 = coVar.l;
        if (brVar2 != null) {
            brVar2.y().v.m(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void n(br brVar, Bundle bundle, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.n(brVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void o(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.o(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void p(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.p(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void q(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.q(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void r(br brVar, boolean z) {
        brVar.getClass();
        co coVar = (co) this.b;
        Context context = coVar.j.c;
        br brVar2 = coVar.l;
        if (brVar2 != null) {
            brVar2.y().v.r(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void s(br brVar, Bundle bundle, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.s(brVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void t(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.t(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void u(br brVar, Bundle bundle, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.u(brVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void v(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.v(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void w(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.w(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void x(br brVar, View view, Bundle bundle, boolean z) {
        brVar.getClass();
        view.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.x(brVar, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void y(br brVar, boolean z) {
        brVar.getClass();
        br brVar2 = ((co) this.b).l;
        if (brVar2 != null) {
            brVar2.y().v.y(brVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        if (it.hasNext()) {
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public blw(int i, int i2, int i3) {
        this.b = new int[]{i, i2, i3};
        this.a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public blw(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public blw(bjb bjbVar, ccx ccxVar) {
        this.a = bjbVar;
        this.b = ccxVar;
    }

    public blw(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public blw(String str, Class[] clsArr) {
        this.b = str;
        this.a = clsArr;
    }

    public blw(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    public blw(Context context) {
        this.a = new bit();
        this.b = context;
    }

    public blw(co coVar) {
        this.b = coVar;
        this.a = new CopyOnWriteArrayList();
    }

    public blw(List list, List list2) {
        int size = list.size();
        this.b = new int[size];
        this.a = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.a)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public blw(EditText editText, byte[] bArr) {
        this.b = editText;
        this.a = new blw(editText);
    }

    public blw(cwk cwkVar, cwk cwkVar2) {
        this.a = cwkVar;
        cwkVar2.getClass();
        this.b = cwkVar2;
    }

    public blw() {
        this.a = new SparseIntArray();
        this.b = new SparseIntArray();
    }

    public blw(EditText editText) {
        this.b = editText;
        ahb ahbVar = new ahb(editText);
        this.a = ahbVar;
        editText.addTextChangedListener(ahbVar);
        editText.setEditableFactory(agw.a());
    }
}
