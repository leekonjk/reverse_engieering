package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnc {
    public static final bnc a = new bnc();
    public volatile boolean b;
    public volatile bjr c;
    public volatile bjr d;
    public volatile bjr e;
    public volatile bjr f;
    public volatile bjr g;
    public volatile bjr h;
    public volatile bjr i;
    public volatile bjr j;
    public volatile bjr k;
    public volatile bjr l;
    public volatile bjr m;
    public volatile bhd n;
    public final bmw o = new bmw();
    public final bmw p = new bmw();

    public static void a(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j - Process.getStartElapsedRealtime());
            Trace.setCounter(str, 0L);
        }
    }
}
