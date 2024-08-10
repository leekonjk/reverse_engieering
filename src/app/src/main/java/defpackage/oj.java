package defpackage;

import android.content.ContextWrapper;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class oj implements ahy {
    public final /* synthetic */ ContextWrapper a;
    private final /* synthetic */ int b;

    public oj(ctv ctvVar, int i) {
        this.b = i;
        this.a = ctvVar;
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        Window window;
        View peekDecorView;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (ahvVar == ahv.ON_DESTROY) {
                    ctv ctvVar = (ctv) this.a;
                    ctvVar.a = null;
                    ctvVar.b = null;
                    ctvVar.c = null;
                    return;
                }
                return;
            }
            if (ahvVar == ahv.ON_STOP && (window = ((oq) this.a).getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                peekDecorView.cancelPendingInputEvents();
                return;
            }
            return;
        }
        if (ahvVar == ahv.ON_DESTROY) {
            oq oqVar = (oq) this.a;
            oqVar.g.b = null;
            if (!oqVar.isChangingConfigurations()) {
                oqVar.ad().k();
            }
            on onVar = oqVar.n;
            onVar.b.getWindow().getDecorView().removeCallbacks(onVar);
            onVar.b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(onVar);
        }
    }

    public /* synthetic */ oj(oq oqVar, int i) {
        this.b = i;
        this.a = oqVar;
    }
}
