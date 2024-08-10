package defpackage;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfn extends Thread {
    public Runnable a;
    public Runnable b;
    private final bfq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfn(int i, Runnable runnable) {
        super(runnable);
        runnable.getClass();
        bfq bfqVar = new bfq(this);
        this.c = bfqVar;
        while (true) {
            long j = bfqVar.b.get();
            long h = bfp.h(j, false, false, false, i, 119);
            if (bfp.f(j)) {
                if (bfqVar.b.compareAndSet(j, h)) {
                    return;
                }
            } else if (bfp.d(j) == bfp.d(h)) {
                if (bfqVar.b.compareAndSet(j, h)) {
                    return;
                }
            } else if (bfqVar.b.compareAndSet(j, bfp.h(h, false, true, false, 0, 125))) {
                bfqVar.a(bfp.d(j));
                return;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        Throwable th;
        bfq bfqVar = this.c;
        bfqVar.a = Process.myTid();
        do {
            j = bfqVar.b.get();
        } while (!bfqVar.b.compareAndSet(j, bfp.h(j, true, true, false, 0, 124)));
        if (!bfp.f(j)) {
            bfqVar.a(-21);
        }
        Runnable runnable = null;
        try {
            try {
                Runnable runnable2 = this.a;
                if (runnable2 == null) {
                    czl.a("startedCallback");
                    runnable2 = null;
                }
                runnable2.run();
                super.run();
                Runnable runnable3 = this.b;
                if (runnable3 == null) {
                    czl.a("finishedCallback");
                } else {
                    runnable = runnable3;
                }
                runnable.run();
                this.c.b();
            } catch (Throwable th2) {
                Runnable runnable4 = this.b;
                if (runnable4 == null) {
                    czl.a("finishedCallback");
                } else {
                    runnable = runnable4;
                }
                runnable.run();
                th = th2;
                this.c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            this.c.b();
            throw th;
        }
    }
}
