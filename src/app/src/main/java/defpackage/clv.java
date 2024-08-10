package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class clv extends AtomicReference implements Executor, Runnable {
    clw a;
    Executor b;
    Runnable c;
    Thread d;

    public clv(Executor executor, clw clwVar) {
        super(clu.NOT_RUN);
        this.b = executor;
        this.a = clwVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        boolean z;
        if (get() == clu.CANCELLED) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            clw clwVar = this.a;
            clwVar.getClass();
            cnd cndVar = clwVar.a;
            if (cndVar.a == this.d) {
                this.a = null;
                if (cndVar.b == null) {
                    z = true;
                } else {
                    z = false;
                }
                byn.p(z);
                cndVar.b = runnable;
                Executor executor = this.b;
                executor.getClass();
                cndVar.c = executor;
                this.b = null;
            } else {
                Executor executor2 = this.b;
                executor2.getClass();
                this.b = null;
                this.c = runnable;
                executor2.execute(this);
            }
        } finally {
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r3;
        Thread currentThread = Thread.currentThread();
        if (currentThread != this.d) {
            Runnable runnable = this.c;
            runnable.getClass();
            this.c = null;
            runnable.run();
            return;
        }
        cnd cndVar = new cnd(null);
        cndVar.a = currentThread;
        clw clwVar = this.a;
        clwVar.getClass();
        clwVar.a = cndVar;
        this.a = null;
        try {
            Runnable runnable2 = this.c;
            runnable2.getClass();
            this.c = null;
            runnable2.run();
            while (true) {
                ?? r0 = cndVar.b;
                if (r0 == 0 || (r3 = cndVar.c) == 0) {
                    break;
                }
                cndVar.b = null;
                cndVar.c = null;
                r3.execute(r0);
            }
        } finally {
            cndVar.a = null;
        }
    }
}
