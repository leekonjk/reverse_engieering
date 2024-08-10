package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsq implements bsk {
    private final cwk a;

    public bsq(cwk cwkVar) {
        this.a = cwkVar;
    }

    @Override // defpackage.bsk
    public final void a() {
        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: bsp
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                bsq.this.b(defaultUncaughtExceptionHandler, thread, th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        boolean z;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ArrayList arrayList = new ArrayList();
            if (thread == Looper.getMainLooper().getThread()) {
                Set set = (Set) ((cui) this.a).b;
                ArrayList arrayList2 = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        arrayList2.add(((bso) it.next()).a());
                    } catch (Throwable th2) {
                        arrayList.add(th2);
                    }
                }
                cmp[] cmpVarArr = (cmp[]) arrayList2.toArray(new cmp[0]);
                cmg cmgVar = new cmg(cmpVarArr);
                ccs k = ccw.k(cmpVarArr.length);
                for (int i = 0; i < cmpVarArr.length; i++) {
                    k.g(new cmf(cmgVar));
                }
                ccw f = k.f();
                for (int i2 = 0; i2 < cmpVarArr.length; i2++) {
                    cmpVarArr[i2].c(new oo(cmgVar, f, i2, 5), clp.a);
                }
                cep it2 = f.iterator();
                while (it2.hasNext()) {
                    cmp cmpVar = (cmp) it2.next();
                    try {
                    } catch (TimeoutException e) {
                        arrayList.add(e);
                    } catch (Throwable th3) {
                        arrayList.add(th3);
                    }
                    try {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(4000 - (SystemClock.elapsedRealtime() - elapsedRealtime));
                        long nanoTime = System.nanoTime() + nanos;
                        z = false;
                        while (true) {
                            try {
                                try {
                                    cmpVar.get(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                    break;
                                }
                            } catch (InterruptedException unused) {
                                z = true;
                                nanos = nanoTime - System.nanoTime();
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        z = false;
                    }
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((Throwable) it3.next()).printStackTrace();
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
