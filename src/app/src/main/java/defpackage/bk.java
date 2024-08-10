package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bk implements DialogInterface.OnDismissListener {
    final /* synthetic */ bn a;

    public bk(bn bnVar) {
        this.a = bnVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        bn bnVar = this.a;
        Dialog dialog = bnVar.c;
        if (dialog != null) {
            bnVar.onDismiss(dialog);
        }
    }
}
