package defpackage;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class czu extends czz {
    @Override // defpackage.czz
    public final int a() {
        return b().nextInt();
    }

    public abstract Random b();

    @Override // defpackage.czz
    public final int c() {
        return b().nextInt(2147418112);
    }
}
