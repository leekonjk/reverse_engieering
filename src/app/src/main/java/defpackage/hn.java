package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hn implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ji jiVar = ((jf) this.a).d;
                    if (jiVar.isAttachedToWindow() && jiVar.getGlobalVisibleRect(((jf) this.a).c)) {
                        ((jf) this.a).n();
                        jf.m((jf) this.a);
                        return;
                    } else {
                        ((lp) this.a).k();
                        return;
                    }
                }
                if (!((ji) this.a).b.u()) {
                    ((ji) this.a).b();
                }
                ViewTreeObserver viewTreeObserver = ((ji) this.a).getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            }
            if (((gq) this.a).u() && ((gq) this.a).b.size() > 0 && !((lp) ((brn) ((gq) this.a).b.get(0)).b).p) {
                View view = ((gq) this.a).d;
                if (view != null && view.isShown()) {
                    Iterator it = ((gq) this.a).b.iterator();
                    while (it.hasNext()) {
                        ((lp) ((brn) it.next()).b).s();
                    }
                    return;
                }
                ((gq) this.a).k();
                return;
            }
            return;
        }
        if (((ho) this.a).u()) {
            ho hoVar = (ho) this.a;
            if (!hoVar.a.p) {
                View view2 = hoVar.c;
                if (view2 != null && view2.isShown()) {
                    ((ho) this.a).a.s();
                } else {
                    ((ho) this.a).k();
                }
            }
        }
    }
}
