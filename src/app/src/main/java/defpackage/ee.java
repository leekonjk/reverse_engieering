package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ee extends adu {
    final /* synthetic */ ef a;

    public ee(ef efVar) {
        this.a = efVar;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void a() {
        this.a.a.r.setVisibility(8);
        er erVar = this.a.a;
        PopupWindow popupWindow = erVar.s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (erVar.r.getParent() instanceof View) {
            acw.c((View) this.a.a.r.getParent());
        }
        this.a.a.r.i();
        this.a.a.M.o(null);
        er erVar2 = this.a.a;
        erVar2.M = null;
        acw.c(erVar2.w);
    }
}
