package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhc implements Executor, bhz {
    public final cmt a;
    private final bia b;
    private final cwk e;
    private final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    private volatile boolean d = false;
    private final AtomicBoolean f = new AtomicBoolean();

    public bhc(cmt cmtVar, bia biaVar, cwk cwkVar) {
        this.a = cmtVar;
        this.b = biaVar;
        this.e = cwkVar;
        Object obj = ((bjb) biaVar.a).a;
        int i = bib.c;
        if (((bib) obj).b.get() > 0) {
            k();
        } else {
            biaVar.a(this);
        }
    }

    private final void j() {
        while (true) {
            Runnable runnable = (Runnable) this.c.poll();
            if (runnable != null) {
                this.a.execute(runnable);
            } else {
                return;
            }
        }
    }

    private final void k() {
        this.a.schedule(new bhb(this, 2), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.bhz
    public final void d(Activity activity) {
        this.b.b(this);
        k();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.d) {
            this.a.execute(runnable);
            return;
        }
        this.c.add(runnable);
        if (this.d) {
            j();
        } else if (!this.f.getAndSet(true)) {
            if (((Boolean) ((cbu) ((cui) this.e).b).d(false)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: bha
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        bhc bhcVar = bhc.this;
                        bhcVar.a.schedule(new bhb(bhcVar, 0), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.a.schedule(new bhb(this, 0), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final void i() {
        this.d = true;
        j();
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
