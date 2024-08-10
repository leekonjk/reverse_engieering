package defpackage;

import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cae {
    public static final /* synthetic */ int a = 0;
    private static final WeakHashMap b = new WeakHashMap();
    private static final WeakHashMap c = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable th2;
        boolean z;
        synchronized (c) {
            th2 = th;
            while (th2 != null) {
                if (c.containsKey(th2)) {
                    break;
                } else {
                    th2 = th2.getCause();
                }
            }
            WeakHashMap weakHashMap = c;
            if (th2 != null) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(th, Boolean.valueOf(z));
        }
        if (th2 == null && b(th) == null) {
            ArrayList arrayList = new ArrayList();
            for (cas a2 = cbd.a(); a2 != null; a2 = a2.a()) {
                arrayList.add(a2);
            }
            ccs k = ccw.k(arrayList.size());
            ccs k2 = ccw.k(arrayList.size());
            for (cas casVar : bwt.v(arrayList)) {
                k2.g(casVar.b());
                k.g(casVar.f());
            }
            ccw f = k2.f();
            k.f();
            cau cauVar = new cau(f);
            WeakHashMap weakHashMap2 = b;
            synchronized (weakHashMap2) {
                weakHashMap2.put(th, cauVar);
            }
        }
    }

    public static bjb b(Throwable th) {
        byn.q(true, "Trace uncaught exception is disabled.");
        synchronized (b) {
            Throwable th2 = th;
            while (th2 != null) {
                try {
                    if (b.containsKey(th2)) {
                        break;
                    }
                    th2 = th2.getCause();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (th2 == null) {
                return null;
            }
            WeakHashMap weakHashMap = b;
            cau cauVar = (cau) weakHashMap.get(th2);
            weakHashMap.put(th, cauVar);
            return new bjb(cauVar, null);
        }
    }
}
