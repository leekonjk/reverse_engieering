package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arq implements ard {
    public static final Charset a = Charset.forName("UTF-8");
    public static final ConcurrentHashMap b;
    static Boolean c;
    static Long d;
    public static final ccx f;
    public final Context e;

    static {
        ccx ccxVar = new ccx(bpw.a("com.google.android.gms.clearcut.public"), "", "");
        ccx ccxVar2 = new ccx((Uri) ccxVar.a, "gms:playlog:service:samplingrules_", (String) ccxVar.b);
        f = new ccx((Uri) ccxVar2.a, (String) ccxVar2.c, "LogSamplingRulesV2__");
        b = new ConcurrentHashMap();
        c = null;
        d = null;
    }

    public arq(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.e = applicationContext;
        if (applicationContext != null) {
            bqd.e(applicationContext);
        }
    }
}
