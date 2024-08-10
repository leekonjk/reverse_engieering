package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ed extends adu {
    final /* synthetic */ er a;

    public ed(er erVar) {
        this.a = erVar;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void a() {
        this.a.r.setAlpha(1.0f);
        this.a.M.o(null);
        this.a.M = null;
    }

    @Override // defpackage.adu, defpackage.adt
    public final void b() {
        this.a.r.setVisibility(0);
        if (this.a.r.getParent() instanceof View) {
            acw.c((View) this.a.r.getParent());
        }
    }
}
