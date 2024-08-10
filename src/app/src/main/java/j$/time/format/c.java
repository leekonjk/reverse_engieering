package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Comparator;
import java.util.Locale;

/* loaded from: classes2.dex */
final class c {
    private static final Comparator b;
    public static final /* synthetic */ int c = 0;
    final /* synthetic */ s a;

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
        b = new r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(s sVar) {
        this.a = sVar;
    }

    public final String b(j$.time.chrono.n nVar, j$.time.temporal.q qVar, long j, w wVar, Locale locale) {
        return this.a.a(j, wVar);
    }

    public final String c(j$.time.temporal.q qVar, long j, w wVar, Locale locale) {
        return this.a.a(j, wVar);
    }
}
