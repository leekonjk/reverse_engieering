package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvc implements cvb {
    public static final brt a;
    public static final brt b;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        a = brx.b("45352228", true, "com.google.android.libraries.performance.primes", n, true, true);
        try {
            byte[] decode = Base64.decode("CAYIBAgFCAM", 3);
            cpb p = cpb.p(dfp.b, decode, 0, decode.length, coq.a);
            cpb.C(p);
            b = brx.c("45352241", (dfp) p, brv.c, "com.google.android.libraries.performance.primes", n, true, true);
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.cvb
    public final dfp a(Context context) {
        return (dfp) b.b(context);
    }

    @Override // defpackage.cvb
    public final boolean b(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
