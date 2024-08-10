package defpackage;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bkc implements ccc {
    private final Context a;
    private final /* synthetic */ int b;

    public bkc(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.ccc
    public final /* synthetic */ Object a() {
        if (this.b != 0) {
            return cbu.g(bsg.a(this.a));
        }
        if (bgr.c(this.a)) {
            return cbn.a;
        }
        return cbu.h(new File(this.a.getFilesDir(), "primes/crash"));
    }
}
