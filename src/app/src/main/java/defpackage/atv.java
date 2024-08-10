package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class atv extends LifecycleCallback implements DialogInterface.OnCancelListener {
    protected volatile boolean a;
    protected final AtomicReference b;
    public final Handler c;
    protected final ary d;

    public atv(aul aulVar, ary aryVar) {
        super(aulVar);
        this.b = new AtomicReference(null);
        this.c = new aze(Looper.getMainLooper());
        this.d = aryVar;
    }

    private static final int k(att attVar) {
        if (attVar == null) {
            return -1;
        }
        return attVar.a;
    }

    public final void a(aru aruVar, int i) {
        this.b.set(null);
        e(aruVar, i);
    }

    public final void b() {
        this.b.set(null);
        f();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(int i, int i2, Intent intent) {
        att attVar = (att) this.b.get();
        if (i != 1) {
            if (i == 2) {
                int e = this.d.e(l());
                if (e == 0) {
                    b();
                    return;
                } else if (attVar != null) {
                    if (((aru) attVar.b).c == 18 && e == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else {
            if (i2 == -1) {
                b();
                return;
            }
            if (i2 == 0) {
                if (attVar != null) {
                    int i3 = 13;
                    if (intent != null) {
                        i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                    }
                    a(new aru(i3, null, ((aru) attVar.b).toString()), k(attVar));
                    return;
                }
                return;
            }
        }
        if (attVar != null) {
            a((aru) attVar.b, attVar.a);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d(Bundle bundle) {
        att attVar;
        if (bundle != null) {
            AtomicReference atomicReference = this.b;
            if (bundle.getBoolean("resolving_error", false)) {
                attVar = new att(new aru(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                attVar = null;
            }
            atomicReference.set(attVar);
        }
    }

    protected abstract void e(aru aruVar, int i);

    protected abstract void f();

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g(Bundle bundle) {
        att attVar = (att) this.b.get();
        if (attVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", attVar.a);
        bundle.putInt("failed_status", ((aru) attVar.b).c);
        bundle.putParcelable("failed_resolution", ((aru) attVar.b).d);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new aru(13, null), k((att) this.b.get()));
    }
}
