package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.UserManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgr {
    public static final /* synthetic */ int a = 0;
    private static UserManager b;
    private static volatile boolean c = !a.e();

    private bgr() {
    }

    public static Context a(Context context) {
        if (a.e() && !context.isDeviceProtectedStorage()) {
            return context.createDeviceProtectedStorageContext();
        }
        return context;
    }

    public static cmp b(Context context, Runnable runnable) {
        if (d(context)) {
            runnable.run();
            return cml.a;
        }
        bgp bgpVar = new bgp(runnable, context);
        re reVar = new re();
        rh rhVar = new rh(reVar);
        reVar.b = rhVar;
        reVar.a = bgpVar.getClass();
        try {
            Runnable runnable2 = bgpVar.a;
            Object obj = bgpVar.b;
            AtomicBoolean atomicBoolean = new AtomicBoolean();
            bgq bgqVar = new bgq(atomicBoolean, runnable2, reVar);
            ((Context) obj).registerReceiver(bgqVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            if (d((Context) obj) && atomicBoolean.compareAndSet(false, true)) {
                ((Context) obj).unregisterReceiver(bgqVar);
                runnable2.run();
                reVar.a();
            } else {
                auw auwVar = new auw(atomicBoolean, obj, bgqVar, 2);
                clp clpVar = clp.a;
                ri riVar = reVar.c;
                if (riVar != null) {
                    riVar.c(auwVar, clpVar);
                }
            }
            reVar.a = "DirectBootUtils.runWhenUnlocked";
        } catch (Exception e) {
            rhVar.a(e);
        }
        return rhVar;
    }

    public static boolean c(Context context) {
        if (a.e() && !e(context)) {
            return true;
        }
        return false;
    }

    public static boolean d(Context context) {
        if (a.e() && !e(context)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        if (r3.isUserRunning(android.os.Process.myUserHandle()) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean e(android.content.Context r7) {
        /*
            boolean r0 = defpackage.bgr.c
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<bgr> r0 = defpackage.bgr.class
            monitor-enter(r0)
            boolean r2 = defpackage.bgr.c     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r1
        Lf:
            r2 = r1
        L10:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L48
            android.os.UserManager r3 = defpackage.bgr.b     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L23
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> L52
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> L52
            defpackage.bgr.b = r3     // Catch: java.lang.Throwable -> L52
        L23:
            android.os.UserManager r3 = defpackage.bgr.b     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L29
            r5 = r1
            goto L4c
        L29:
            boolean r6 = r3.isUserUnlocked()     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            if (r6 != 0) goto L39
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            if (r7 != 0) goto L48
        L39:
            r5 = r1
            goto L48
        L3b:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L52
            defpackage.bgr.b = r4     // Catch: java.lang.Throwable -> L52
            int r2 = r2 + 1
            goto L10
        L48:
            if (r5 == 0) goto L4c
            defpackage.bgr.b = r4     // Catch: java.lang.Throwable -> L52
        L4c:
            if (r5 == 0) goto L50
            defpackage.bgr.c = r1     // Catch: java.lang.Throwable -> L52
        L50:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r5
        L52:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.e(android.content.Context):boolean");
    }
}
