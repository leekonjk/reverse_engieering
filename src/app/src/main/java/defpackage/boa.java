package defpackage;

import android.R;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class boa {
    public final short[] a;
    public final short[] b;
    public final int c;
    public long d;

    public boa(Random random) {
        byn.k(true);
        this.a = new short[256];
        this.b = new short[256];
        this.c = (random.nextInt() & (-33686019)) | R.attr.cacheColorHint;
        this.d = 0L;
    }
}
