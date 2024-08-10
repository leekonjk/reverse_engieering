package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cga extends cfx {
    public static final cfm a = new cfy();
    public static final ThreadLocal b = new cfz();
    final AtomicInteger e = new AtomicInteger();

    @Override // defpackage.cfx
    public final void a() {
        this.e.decrementAndGet();
    }
}
