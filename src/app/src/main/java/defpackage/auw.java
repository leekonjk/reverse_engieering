package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auw implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public auw(aux auxVar, LifecycleCallback lifecycleCallback, int i) {
        this.d = i;
        this.a = lifecycleCallback;
        this.b = "ConnectionlessLifecycleHelper";
        this.c = auxVar;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.a;
                        Object obj2 = this.b;
                        try {
                            try {
                                byn.I(this.c);
                            } catch (ExecutionException e) {
                                Log.w("PhenotypeBackgroundRecv", "Failed to update local snapshot for " + ((String) obj2), e);
                            }
                            return;
                        } finally {
                            ((BroadcastReceiver.PendingResult) obj).finish();
                        }
                    }
                    boj.b(new ban(this.a, this.c, 16), this.b);
                    return;
                }
                int i2 = bgr.a;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((Context) this.c).unregisterReceiver((BroadcastReceiver) this.a);
                    return;
                }
                return;
            }
            int i3 = ba.e;
            ((ViewGroup) this.b).endViewTransition((View) this.c);
            Object obj3 = this.a;
            ((bb) obj3).a.a.g((dd) obj3);
            return;
        }
        aux auxVar = (aux) this.c;
        if (auxVar.c > 0) {
            Object obj4 = this.a;
            Bundle bundle2 = auxVar.d;
            if (bundle2 != null) {
                bundle = bundle2.getBundle((String) this.b);
            } else {
                bundle = null;
            }
            ((LifecycleCallback) obj4).d(bundle);
        }
        if (((aux) this.c).c >= 2) {
            ((LifecycleCallback) this.a).i();
        }
        if (((aux) this.c).c >= 3) {
            ((aua) this.a).k();
        }
        if (((aux) this.c).c >= 4) {
            ((LifecycleCallback) this.a).j();
        }
    }

    public /* synthetic */ auw(boj bojVar, ctf ctfVar, Executor executor, int i) {
        this.d = i;
        this.a = bojVar;
        this.c = ctfVar;
        this.b = executor;
    }

    public /* synthetic */ auw(cmi cmiVar, String str, BroadcastReceiver.PendingResult pendingResult, int i) {
        this.d = i;
        this.c = cmiVar;
        this.b = str;
        this.a = pendingResult;
    }

    public /* synthetic */ auw(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }
}
