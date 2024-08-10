package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwa implements cvz {
    public static final brt a;
    public static final brt b;
    public static final brt c;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        a = brx.b("3", false, "com.google.android.libraries.performance.primes", n, true, true);
        b = brx.a("45357887", 1L, "com.google.android.libraries.performance.primes", n, true, true);
        try {
            byte[] decode = Base64.decode("EAAYAg", 3);
            cpb p = cpb.p(dhj.d, decode, 0, decode.length, coq.a);
            cpb.C(p);
            c = brx.c("19", (dhj) p, brv.m, "com.google.android.libraries.performance.primes", n, true, true);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.cvz
    public final long a(Context context) {
        return ((Long) b.b(context)).longValue();
    }

    @Override // defpackage.cvz
    public final dhj b(Context context) {
        return (dhj) c.b(context);
    }

    @Override // defpackage.cvz
    public final boolean c(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
