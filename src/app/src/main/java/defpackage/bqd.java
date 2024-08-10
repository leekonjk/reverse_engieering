package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bqd {
    public static volatile bqc a = null;
    public static volatile boolean b = false;
    public static final bqj c;
    public static final AtomicInteger d;
    private static final Object j = new Object();
    public final String e;
    public final Object f;
    public volatile int g = -1;
    public volatile Object h;
    public final ccx i;

    static {
        new AtomicReference();
        c = new bqj(brs.b);
        d = new AtomicInteger();
    }

    public bqd(ccx ccxVar, String str, Object obj) {
        if (ccxVar.a != null) {
            this.i = ccxVar;
            this.e = str;
            this.f = obj;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public static void d() {
        d.incrementAndGet();
    }

    public static void e(Context context) {
        if (a == null && context != null) {
            Object obj = j;
            synchronized (obj) {
                if (a == null) {
                    synchronized (obj) {
                        bqc bqcVar = a;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (bqcVar == null || bqcVar.a != context) {
                            if (bqcVar != null) {
                                bpn.b();
                                bqf.b();
                                bpt.c();
                            }
                            a = new bqc(context, byn.h(new bgv(context, 15)));
                            d();
                        }
                    }
                }
            }
        }
    }

    public abstract Object a(Object obj);

    public final String b() {
        return c((String) this.i.b);
    }

    public final String c(String str) {
        if (str.isEmpty()) {
            return this.e;
        }
        return str.concat(this.e);
    }
}
