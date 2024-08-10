package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvo implements cvn {
    public static final brt a;
    public static final brt b;
    public static final brt c;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        a = brx.b("45408304", false, "com.google.android.libraries.performance.primes", n, true, true);
        try {
            byte[] decode = Base64.decode("Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw", 3);
            cpb p = cpb.p(blu.d, decode, 0, decode.length, coq.a);
            cpb.C(p);
            b = brx.c("40", (blu) p, brv.i, "com.google.android.libraries.performance.primes", n, true, true);
            try {
                byte[] decode2 = Base64.decode("EAAYAg", 3);
                cpb p2 = cpb.p(dhj.d, decode2, 0, decode2.length, coq.a);
                cpb.C(p2);
                c = brx.c("13", (dhj) p2, brv.j, "com.google.android.libraries.performance.primes", n, true, true);
            } catch (Exception e) {
                throw new AssertionError(e);
            }
        } catch (Exception e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.cvn
    public final blu a(Context context) {
        return (blu) b.b(context);
    }

    @Override // defpackage.cvn
    public final dhj b(Context context) {
        return (dhj) c.b(context);
    }

    @Override // defpackage.cvn
    public final boolean c(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
