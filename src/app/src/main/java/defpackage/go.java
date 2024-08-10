package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class go implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public go(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.b != 1) {
            return;
        }
        ((View) this.a).removeOnAttachStateChangeListener(this);
        acw.c((View) this.a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ViewTreeObserver viewTreeObserver = ((ho) this.a).d;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ((ho) this.a).d = view.getViewTreeObserver();
                    }
                    ho hoVar = (ho) this.a;
                    hoVar.d.removeGlobalOnLayoutListener(hoVar.b);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver2 = ((gq) this.a).e;
        if (viewTreeObserver2 != null) {
            if (!viewTreeObserver2.isAlive()) {
                ((gq) this.a).e = view.getViewTreeObserver();
            }
            gq gqVar = (gq) this.a;
            gqVar.e.removeGlobalOnLayoutListener(gqVar.c);
        }
        view.removeOnAttachStateChangeListener(this);
    }
}
