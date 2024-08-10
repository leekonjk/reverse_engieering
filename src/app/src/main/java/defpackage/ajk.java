package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajk extends ajl {
    public volatile ajj a;
    public volatile ajj b;
    public List c;
    private Executor k;

    public ajk(Context context) {
        super(context.getApplicationContext());
    }

    public final void a() {
        if (this.b == null && this.a != null) {
            boolean z = this.a.a;
            if (this.k == null) {
                this.k = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            ajj ajjVar = this.a;
            Executor executor = this.k;
            if (ajjVar.f != 1) {
                int i = ajjVar.f;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("We should never reach this state");
                        }
                        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                    }
                    throw new IllegalStateException("Cannot execute task: the task is already running.");
                }
                throw null;
            }
            ajjVar.f = 2;
            executor.execute(ajjVar.c);
        }
    }

    public final void b(List list) {
        Object obj;
        Object obj2;
        this.c = list;
        ajf ajfVar = this.j;
        if (ajfVar != null) {
            if (aje.b(2)) {
                new StringBuilder("onLoadComplete: ").append(ajfVar);
            }
            if (Looper.myLooper() != Looper.getMainLooper()) {
                synchronized (ajfVar.b) {
                    obj = ajfVar.g;
                    obj2 = aig.a;
                    ajfVar.g = list;
                }
                if (obj == obj2) {
                    Runnable runnable = ajfVar.i;
                    jm jmVar = ps.c().a;
                    pu puVar = (pu) jmVar;
                    if (puVar.b == null) {
                        synchronized (puVar.a) {
                            if (((pu) jmVar).b == null) {
                                ((pu) jmVar).b = pu.c(Looper.getMainLooper());
                            }
                        }
                    }
                    puVar.b.post(runnable);
                    return;
                }
                return;
            }
            ajfVar.g(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(ajj ajjVar) {
        if (this.b == ajjVar) {
            SystemClock.uptimeMillis();
            this.b = null;
            a();
        }
    }

    @Override // defpackage.ajl
    public final void d() {
        if (this.a != null) {
            if (!this.f) {
                this.i = true;
            }
            if (this.b != null) {
                boolean z = this.a.a;
            } else {
                boolean z2 = this.a.a;
                ajj ajjVar = this.a;
                ajjVar.d.set(true);
                if (ajjVar.c.cancel(false)) {
                    this.b = this.a;
                }
            }
            this.a = null;
        }
    }
}
