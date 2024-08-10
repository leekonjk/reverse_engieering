package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwg implements cwf {
    public static final brt a;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        try {
            byte[] decode = Base64.decode("EOgHGAQ", 3);
            cpb p = cpb.p(dhj.d, decode, 0, decode.length, coq.a);
            cpb.C(p);
            a = brx.c("9", (dhj) p, brv.o, "com.google.android.libraries.performance.primes", n, true, true);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.cwf
    public final dhj a(Context context) {
        return (dhj) a.b(context);
    }
}
