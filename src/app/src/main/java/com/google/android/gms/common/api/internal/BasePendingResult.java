package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.adn;
import defpackage.afv;
import defpackage.atb;
import defpackage.atc;
import defpackage.atd;
import defpackage.ate;
import defpackage.atg;
import defpackage.atw;
import defpackage.atx;
import defpackage.aui;
import defpackage.ava;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class BasePendingResult extends atd {
    public static final ThreadLocal b = new atw();
    public atg c;
    private Status h;
    private volatile boolean i;
    private boolean j;
    private volatile adn k;
    private final Object a = new Object();
    private final CountDownLatch e = new CountDownLatch(1);
    private final ArrayList f = new ArrayList();
    private final AtomicReference g = new AtomicReference();
    public boolean d = false;

    @Deprecated
    BasePendingResult() {
        new atx(Looper.getMainLooper());
        new WeakReference(null);
    }

    public static void j(atg atgVar) {
        if (atgVar instanceof ate) {
            try {
                ((ate) atgVar).a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(atgVar))), e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract atg a(Status status);

    @Override // defpackage.atd
    public final void d(atc atcVar) {
        afv.f(true, "Callback cannot be null.");
        synchronized (this.a) {
            if (l()) {
                atcVar.a(this.h);
            } else {
                this.f.add(atcVar);
            }
        }
    }

    @Override // defpackage.atd
    public final void e(TimeUnit timeUnit) {
        atg atgVar;
        afv.i(!this.i, "Result has already been consumed.");
        afv.i(true, "Cannot await if then() has been called.");
        try {
            if (!this.e.await(0L, timeUnit)) {
                i(Status.d);
            }
        } catch (InterruptedException unused) {
            i(Status.b);
        }
        afv.i(l(), "Result is not ready.");
        synchronized (this.a) {
            afv.i(!this.i, "Result has already been consumed.");
            afv.i(l(), "Result is not ready.");
            atgVar = this.c;
            this.c = null;
            this.i = true;
        }
        ava avaVar = (ava) this.g.getAndSet(null);
        if (avaVar != null) {
            avaVar.a();
        }
        afv.k(atgVar);
    }

    @Deprecated
    public final void i(Status status) {
        synchronized (this.a) {
            if (!l()) {
                k(a(status));
                this.j = true;
            }
        }
    }

    public final void k(atg atgVar) {
        synchronized (this.a) {
            if (!this.j) {
                l();
                afv.i(!l(), "Results have already been set");
                afv.i(!this.i, "Result has already been consumed");
                this.c = atgVar;
                this.h = (Status) atgVar;
                this.e.countDown();
                ArrayList arrayList = this.f;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((atc) arrayList.get(i)).a(this.h);
                }
                this.f.clear();
                return;
            }
            j(atgVar);
        }
    }

    public final boolean l() {
        if (this.e.getCount() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BasePendingResult(atb atbVar) {
        new atx(((aui) atbVar).a.e);
        new WeakReference(atbVar);
    }
}
