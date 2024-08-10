package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class aqa implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ aqa(aqc aqcVar, aqe aqeVar, int i) {
        this.c = i;
        this.a = aqcVar;
        this.b = aqeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        if (this.c != 0) {
            ViewTreeObserver viewTreeObserver = ((jf) this.a).d.getViewTreeObserver();
            if (viewTreeObserver != 0) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.b);
                return;
            }
            return;
        }
        ((aqc) this.a).c.edit().putBoolean(((aqe) this.b).a, true).apply();
    }

    public aqa(jf jfVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.c = i;
        this.a = jfVar;
        this.b = onGlobalLayoutListener;
    }
}
