package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brz {
    public static final /* synthetic */ int a = 0;
    private static final AtomicBoolean b = new AtomicBoolean(false);

    public static void a(final int... iArr) {
        if (b.compareAndSet(false, true)) {
            aqy.e(new aqx() { // from class: bry
                @Override // defpackage.aqx
                public final void a(aqw aqwVar) {
                    int i = brz.a;
                    try {
                        aqwVar.c(iArr);
                    } catch (IllegalArgumentException unused) {
                    }
                }
            });
        }
    }
}
