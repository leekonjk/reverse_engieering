package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvr implements cvq {
    public static final brt a;
    public static final brt b;
    public static final brt c;
    public static final brt d;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        a = brx.b("45415027", true, "com.google.android.libraries.performance.primes", n, true, true);
        try {
            byte[] decode = Base64.decode("EOgHGAQ", 3);
            cpb p = cpb.p(dhj.d, decode, 0, decode.length, coq.a);
            cpb.C(p);
            b = brx.c("8", (dhj) p, brv.k, "com.google.android.libraries.performance.primes", n, true, true);
            c = brx.a("45401381", 3600000L, "com.google.android.libraries.performance.primes", n, true, true);
            d = brx.b("45420903", false, "com.google.android.libraries.performance.primes", n, true, true);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.cvq
    public final long a(Context context) {
        return ((Long) c.b(context)).longValue();
    }

    @Override // defpackage.cvq
    public final dhj b(Context context) {
        return (dhj) b.b(context);
    }

    @Override // defpackage.cvq
    public final boolean c(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }

    @Override // defpackage.cvq
    public final boolean d(Context context) {
        return ((Boolean) d.b(context)).booleanValue();
    }
}
