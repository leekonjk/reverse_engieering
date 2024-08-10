package defpackage;

import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddk implements Runnable {
    private final cmp a;
    private final daw b;

    public ddk(cmp cmpVar, daw dawVar) {
        this.a = cmpVar;
        this.b = dawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.isCancelled()) {
            this.b.o(null);
            return;
        }
        try {
            this.b.c(a.d(this.a));
        } catch (ExecutionException e) {
            this.b.c(czl.R(czt.g(e)));
        }
    }
}
