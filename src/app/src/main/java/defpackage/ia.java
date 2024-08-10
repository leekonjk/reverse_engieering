package defpackage;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ia extends hg {
    final /* synthetic */ ib d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia(ib ibVar, Context context, gw gwVar, View view) {
        super(context, gwVar, view, true);
        this.d = ibVar;
        this.b = 8388613;
        e(ibVar.l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hg
    public final void c() {
        gw gwVar = this.d.c;
        if (gwVar != null) {
            gwVar.close();
        }
        this.d.i = null;
        super.c();
    }
}
