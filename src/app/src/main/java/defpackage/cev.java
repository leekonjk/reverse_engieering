package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cev extends cfx {
    public static final cfm a = new cet();
    public final AtomicLong b = new AtomicLong(-1);

    @Override // defpackage.cfx
    public final void a() {
        this.b.set(Math.max(-this.b.get(), 0L));
    }
}
