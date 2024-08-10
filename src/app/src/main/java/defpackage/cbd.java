package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbd {
    private static final ThreadLocal d;
    private static final cdf c = ceg.a;
    static final bia b = new bia((char[]) null);
    public static final WeakHashMap a = new WeakHashMap();

    static {
        new cbc();
        d = new caz();
        new ArrayDeque();
        new ArrayDeque();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v1, types: [cas, java.lang.Object] */
    public static cas a() {
        return d().b;
    }

    public static cas b() {
        cas a2 = a();
        if (a2 != null) {
            return a2;
        }
        cah cahVar = new cah();
        if (j(cahVar.b)) {
            return caj.d(cam.a);
        }
        return cahVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cas, java.lang.Object] */
    public static cas c(cbb cbbVar, cas casVar) {
        cas casVar2;
        boolean equals;
        ?? r0 = cbbVar.b;
        if (r0 == casVar) {
            return casVar;
        }
        if (r0 == 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                equals = cba.a();
            } else {
                Object obj = b.a;
                Method method = bsx.a;
                String str = "false";
                try {
                    str = (String) bsx.a.invoke(null, "tiktok_systrace", "false");
                } catch (Exception e) {
                    Log.e("SystemProperties", "get error", e);
                }
                equals = "true".equals(str);
            }
            cbbVar.a = equals;
        }
        if (cbbVar.a) {
            if (r0 != 0) {
                if (casVar != null) {
                    if (r0.a() == casVar) {
                        Trace.endSection();
                    } else if (r0 == casVar.a()) {
                        g(casVar.b());
                    } else {
                        casVar2 = casVar;
                    }
                } else {
                    casVar2 = null;
                }
                i(r0);
            } else {
                casVar2 = casVar;
            }
            if (casVar2 != null) {
                h(casVar2);
            }
        }
        if (casVar == null) {
            casVar = null;
        }
        cbbVar.b = casVar;
        Object obj2 = cbbVar.c;
        return r0;
    }

    public static cbb d() {
        return (cbb) d.get();
    }

    public static cal e(String str) {
        return f(str, cam.a, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [cas] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static cal f(String str, can canVar, boolean z) {
        boolean z2;
        ?? r1;
        cas casVar;
        cbb d2 = d();
        Object obj = d2.b;
        if (obj == cak.a) {
            r1 = 0;
            c(d2, null);
            z2 = true;
        } else {
            z2 = false;
            r1 = obj;
        }
        if (r1 == 0) {
            cai caiVar = new cai(str, canVar, z);
            boolean j = j(caiVar.a);
            casVar = caiVar;
            if (j) {
                casVar = caj.d(cam.a);
            }
        } else if (r1 instanceof cad) {
            casVar = ((cad) r1).d(str, canVar, z);
        } else {
            casVar = r1.h(str, canVar);
        }
        c(d2, casVar);
        return new cal(casVar, z2);
    }

    private static void g(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    private static void h(cas casVar) {
        if (casVar.a() != null) {
            h(casVar.a());
        }
        g(casVar.b());
    }

    private static void i(cas casVar) {
        Trace.endSection();
        if (casVar.a() != null) {
            i(casVar.a());
        }
    }

    private static boolean j(Throwable th) {
        if (c.isEmpty()) {
            return false;
        }
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            ceo listIterator = c.listIterator();
            while (listIterator.hasNext()) {
                if (stackTraceElement.toString().startsWith((String) listIterator.next())) {
                    return true;
                }
            }
        }
        return false;
    }
}
