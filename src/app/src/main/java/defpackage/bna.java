package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bna implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ bnb a;
    private final AtomicReference b;

    public bna(bnb bnbVar, View view) {
        this.a = bnbVar;
        this.b = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view != null) {
            try {
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                bsg.d().postAtFrontOfQueue(new bid(this.a, 6));
                bsg.g(new bid(this.a, 7));
                return true;
            } catch (RuntimeException unused) {
                return true;
            }
        }
        return true;
    }
}
