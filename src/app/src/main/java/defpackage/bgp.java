package defpackage;

import android.app.Dialog;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bgp {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ Object b;

    public bgp() {
    }

    public final void a() {
        ((atv) ((atu) this.a).a).b();
        if (((Dialog) this.b).isShowing()) {
            ((Dialog) this.b).dismiss();
        }
    }

    public bgp(atu atuVar, Dialog dialog) {
        this.b = dialog;
        this.a = atuVar;
    }

    public /* synthetic */ bgp(Runnable runnable, Context context) {
        this.a = runnable;
        this.b = context;
    }
}
