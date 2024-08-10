package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserHandle;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsg {
    public static String a;
    public static Boolean b;
    private static String c;
    private static Boolean d;
    private static Thread e;
    private static volatile Handler f;

    private bsg() {
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.content.Context r5) {
        /*
            java.lang.String r0 = defpackage.bsg.c
            if (r0 == 0) goto L5
            return r0
        L5:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L12
            java.lang.String r5 = android.app.Application.getProcessName()
            defpackage.bsg.c = r5
            return r5
        L12:
            java.lang.String r0 = "robolectric"
            java.lang.String r1 = android.os.Build.FINGERPRINT
            boolean r0 = r0.equals(r1)
            r1 = 0
            if (r0 != 0) goto L8c
            java.lang.String r0 = "android.app.ActivityThread"
            java.lang.Class<bsg> r2 = defpackage.bsg.class
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L43
            r3 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r2)     // Catch: java.lang.Throwable -> L43
            java.lang.String r2 = "currentProcessName"
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L43
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r4)     // Catch: java.lang.Throwable -> L43
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L43
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L43
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L43
            boolean r2 = r0 instanceof java.lang.String     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L43
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L43
            goto L44
        L43:
            r0 = r1
        L44:
            defpackage.bsg.c = r0
            if (r0 != 0) goto L8b
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
            java.lang.String r4 = "/proc/self/cmdline"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
            r4 = 50
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L69
            r2.close()     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
            android.os.StrictMode.setThreadPolicy(r0)
            goto L81
        L69:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L6e
            goto L72
        L6e:
            r2 = move-exception
            r3.addSuppressed(r2)     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
        L72:
            throw r3     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L75
        L73:
            r5 = move-exception
            goto L87
        L75:
            r2 = move-exception
            java.lang.String r3 = "CurrentProcess"
            java.lang.String r4 = "Unable to read /proc/self/cmdline"
            android.util.Log.e(r3, r4, r2)     // Catch: java.lang.Throwable -> L73
            android.os.StrictMode.setThreadPolicy(r0)
            r3 = r1
        L81:
            defpackage.bsg.c = r3
            if (r3 != 0) goto L86
            goto L8c
        L86:
            return r3
        L87:
            android.os.StrictMode.setThreadPolicy(r0)
            throw r5
        L8b:
            return r0
        L8c:
            java.lang.String r0 = "activity"
            java.lang.Object r5 = r5.getSystemService(r0)
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            java.util.List r5 = r5.getRunningAppProcesses()
            if (r5 == 0) goto Lb4
            int r0 = android.os.Process.myPid()
            java.util.Iterator r5 = r5.iterator()
        La2:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r5.next()
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2
            int r3 = r2.pid
            if (r3 != r0) goto La2
            java.lang.String r1 = r2.processName
        Lb4:
            defpackage.bsg.c = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsg.a(android.content.Context):java.lang.String");
    }

    public static boolean b() {
        boolean z;
        if (d == null) {
            int myUid = Process.myUid();
            if (Build.VERSION.SDK_INT >= 24) {
                z = Process.isApplicationUid(myUid);
            } else {
                try {
                    z = ((Boolean) UserHandle.class.getDeclaredMethod("isApp", Integer.TYPE).invoke(null, Integer.valueOf(myUid))).booleanValue();
                } catch (Exception unused) {
                    z = true;
                }
            }
            d = Boolean.valueOf(z);
        }
        return d.booleanValue();
    }

    public static File c(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            filesDir = context.getFilesDir();
            if (filesDir == null) {
                throw new IllegalStateException("getFilesDir returned null twice.");
            }
        }
        return filesDir;
    }

    public static Handler d() {
        if (f == null) {
            f = new Handler(Looper.getMainLooper());
        }
        return f;
    }

    public static void e() {
        if (!h()) {
        } else {
            throw new bsy("Must be called on a background thread");
        }
    }

    public static void f() {
        if (h()) {
        } else {
            throw new bsy("Must be called on the main thread");
        }
    }

    public static void g(Runnable runnable) {
        d().post(runnable);
    }

    public static boolean h() {
        return i(Thread.currentThread());
    }

    public static boolean i(Thread thread) {
        if (e == null) {
            e = Looper.getMainLooper().getThread();
        }
        if (thread == e) {
            return true;
        }
        return false;
    }
}
