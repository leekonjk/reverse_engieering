package defpackage;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hx extends hg {
    final /* synthetic */ ib d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx(ib ibVar, Context context, hp hpVar, View view) {
        super(context, hpVar, view, false);
        this.d = ibVar;
        if (!hpVar.l.o()) {
            View view2 = ibVar.g;
            this.a = view2 == null ? (View) ibVar.f : view2;
        }
        e(ibVar.l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hg
    public final void c() {
        this.d.j = null;
        super.c();
    }
}
