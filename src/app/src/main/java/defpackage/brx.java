package defpackage;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brx {
    public static final brt a(String str, long j, String str2, Set set, boolean z, boolean z2) {
        return new brt("com.google.android.libraries.performance.primes", str, Long.valueOf(j), new bqy(true, set, brv.a, new bru(Long.class, 3)));
    }

    public static final brt b(String str, boolean z, String str2, Set set, boolean z2, boolean z3) {
        return new brt(str2, str, Boolean.valueOf(z), new bqy(z3, set, brv.b, new bru(Boolean.class, 2)));
    }

    public static final brt c(String str, Object obj, brw brwVar, String str2, Set set, boolean z, boolean z2) {
        return new brt("com.google.android.libraries.performance.primes", str, obj, new bqy(true, set, new bru(brwVar, 1), new bru(brwVar, 0)));
    }
}
