package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvu implements cvt {
    public static final brt a;
    public static final brt b;
    public static final brt c;

    static {
        ceg cegVar = ceg.a;
        cdf n = cdf.n("CLIENT_LOGGING_PROD");
        a = brx.b("45617534", false, "com.google.android.libraries.performance.primes", n, true, true);
        b = brx.b("45359255", false, "com.google.android.libraries.performance.primes", n, true, true);
        c = brx.b("36", true, "com.google.android.libraries.performance.primes", n, true, true);
    }

    @Override // defpackage.cvt
    public final boolean a(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }

    @Override // defpackage.cvt
    public final boolean b(Context context) {
        return ((Boolean) b.b(context)).booleanValue();
    }

    @Override // defpackage.cvt
    public final boolean c(Context context) {
        return ((Boolean) c.b(context)).booleanValue();
    }
}
