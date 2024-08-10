package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fa extends adu {
    final /* synthetic */ fd a;

    public fa(fd fdVar) {
        this.a = fdVar;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void a() {
        View view;
        fd fdVar = this.a;
        if (fdVar.j && (view = fdVar.e) != null) {
            view.setTranslationY(0.0f);
            this.a.c.setTranslationY(0.0f);
        }
        this.a.c.setVisibility(8);
        this.a.c.a(false);
        fd fdVar2 = this.a;
        fdVar2.l = null;
        fw fwVar = fdVar2.h;
        if (fwVar != null) {
            fwVar.a(fdVar2.g);
            fdVar2.g = null;
            fdVar2.h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.a.b;
        if (actionBarOverlayLayout != null) {
            acw.c(actionBarOverlayLayout);
        }
    }
}
