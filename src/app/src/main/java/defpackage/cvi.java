package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvi implements cvh {
    public static final brt a;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        try {
            byte[] decode = Base64.decode("EAAYAg", 3);
            cpb p = cpb.p(dhj.d, decode, 0, decode.length, coq.a);
            cpb.C(p);
            a = brx.c("15", (dhj) p, brv.e, "com.google.android.libraries.performance.primes", n, true, true);
            try {
                byte[] decode2 = Base64.decode("CAASABgAIAAoADAAOABAAA", 3);
                cpb p2 = cpb.p(bjy.a, decode2, 0, decode2.length, coq.a);
                cpb.C(p2);
                try {
                    byte[] decode3 = Base64.decode("CAASABgAIAAoADAAOABAAA", 3);
                    cpb p3 = cpb.p(bjy.a, decode3, 0, decode3.length, coq.a);
                    cpb.C(p3);
                } catch (Exception e) {
                    throw new AssertionError(e);
                }
            } catch (Exception e2) {
                throw new AssertionError(e2);
            }
        } catch (Exception e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // defpackage.cvh
    public final dhj a(Context context) {
        return (dhj) a.b(context);
    }
}
