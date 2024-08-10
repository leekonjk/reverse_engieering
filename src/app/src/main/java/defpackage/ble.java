package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ble implements bhz {
    private final ctf a;
    private boolean b = false;
    private Activity c;

    public ble(ctf ctfVar, final cbu cbuVar, Executor executor) {
        this.a = ctfVar;
        executor.execute(new Runnable() { // from class: bld
            @Override // java.lang.Runnable
            public final void run() {
                ble.this.i(cbuVar);
            }
        });
    }

    @Override // defpackage.bhz
    public synchronized void c(Activity activity) {
        if (this.b) {
            ((blk) this.a.c()).a(activity);
        } else {
            activity.equals(this.c);
        }
        this.c = null;
    }

    @Override // defpackage.bhz
    public synchronized void d(Activity activity) {
        if (this.b) {
            ((blk) this.a.c()).c(activity);
        } else {
            this.c = activity;
        }
    }

    public /* synthetic */ void i(cbu cbuVar) {
        if (cbuVar.f() && !((Boolean) ((cwk) cbuVar.b()).c()).booleanValue()) {
            return;
        }
        synchronized (this) {
            this.b = true;
            Activity activity = this.c;
            if (activity != null) {
                d(activity);
            }
            this.c = null;
        }
    }

    @Override // defpackage.bhz
    public /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void h(int i) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
