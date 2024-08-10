package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmz implements ViewTreeObserver.OnDrawListener {
    final /* synthetic */ bnb a;
    private final AtomicReference b;

    public /* synthetic */ bmz(bnb bnbVar, View view, bmy bmyVar) {
        this.a = bnbVar;
        this.b = new AtomicReference(view);
    }

    public static /* synthetic */ void a(bnb bnbVar) {
        bsg.f();
        if (bnbVar.b.i != null) {
            return;
        }
        bnbVar.b.i = bjr.a();
    }

    public static /* synthetic */ void b(bnb bnbVar) {
        bsg.f();
        if (bnbVar.b.j != null) {
            return;
        }
        bnbVar.b.j = bjr.a();
        bnc.a("Primes-ttfdd-end-and-length-ms", bnbVar.b.j.a);
        bnbVar.a.unregisterActivityLifecycleCallbacks(bnbVar);
    }

    public /* synthetic */ void c(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        final View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return;
        }
        try {
            bsg.d().postAtFrontOfQueue(new bid(this.a, 4));
            bsg.g(new bid(this.a, 5));
            bsg.g(new Runnable() { // from class: bmx
                @Override // java.lang.Runnable
                public final void run() {
                    bmz.this.c(view);
                }
            });
        } catch (RuntimeException unused) {
        }
    }
}
