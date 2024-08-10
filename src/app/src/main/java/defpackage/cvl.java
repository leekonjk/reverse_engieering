package defpackage;

import android.content.Context;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvl implements cvk {
    public static final brt a;
    public static final brt b;
    public static final brt c;
    public static final brt d;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        try {
            byte[] decode = Base64.decode("CAAQAxgGIJBOLQrXIzw", 3);
            cpb p = cpb.p(bkb.f, decode, 0, decode.length, coq.a);
            cpb.C(p);
            a = brx.c("45390627", (bkb) p, brv.f, "com.google.android.libraries.performance.primes", n, true, true);
            try {
                byte[] decode2 = Base64.decode("EAAYAg", 3);
                cpb p2 = cpb.p(dhj.d, decode2, 0, decode2.length, coq.a);
                cpb.C(p2);
                try {
                    byte[] decode3 = Base64.decode("CAEQZBj0AyDoBw", 3);
                    cpb p3 = cpb.p(bkn.e, decode3, 0, decode3.length, coq.a);
                    cpb.C(p3);
                    b = brx.c("45376983", (bkn) p3, brv.g, "com.google.android.libraries.performance.primes", n, true, true);
                    c = brx.b("45404981", true, "com.google.android.libraries.performance.primes", n, true, true);
                    try {
                        byte[] decode4 = Base64.decode("CJYBEMgB", 3);
                        cpb p4 = cpb.p(bkm.c, decode4, 0, decode4.length, coq.a);
                        cpb.C(p4);
                        d = brx.c("45371370", (bkm) p4, brv.h, "com.google.android.libraries.performance.primes", n, true, true);
                    } catch (Exception e) {
                        throw new AssertionError(e);
                    }
                } catch (Exception e2) {
                    throw new AssertionError(e2);
                }
            } catch (Exception e3) {
                throw new AssertionError(e3);
            }
        } catch (Exception e4) {
            throw new AssertionError(e4);
        }
    }

    @Override // defpackage.cvk
    public final bkb a(Context context) {
        return (bkb) a.b(context);
    }

    @Override // defpackage.cvk
    public final bkm b(Context context) {
        return (bkm) d.b(context);
    }

    @Override // defpackage.cvk
    public final bkn c(Context context) {
        return (bkn) b.b(context);
    }

    @Override // defpackage.cvk
    public final boolean d(Context context) {
        return ((Boolean) c.b(context)).booleanValue();
    }
}
