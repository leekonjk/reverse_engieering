package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class la implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new kx(0);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    private static final mt b(RecyclerView recyclerView, int i, long j) {
        int c = recyclerView.h.c();
        for (int i2 = 0; i2 < c; i2++) {
            mt g = RecyclerView.g(recyclerView.h.f(i2));
            if (g.d == i && !g.q()) {
                return null;
            }
        }
        mi miVar = recyclerView.f;
        if (j == Long.MAX_VALUE) {
            try {
                if (aas.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.M(false);
                Trace.endSection();
            }
        }
        recyclerView.K();
        mt o = miVar.o(i, j);
        if (o != null) {
            if (o.p() && !o.q()) {
                miVar.j(o.b);
            } else {
                miVar.c(o, false);
            }
        }
        return o;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.r && this.d == 0) {
            this.d = RecyclerView.ag();
            recyclerView.post(this);
        }
        ky kyVar = recyclerView.H;
        kyVar.a = i;
        kyVar.b = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
    
        continue;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.la.run():void");
    }
}
