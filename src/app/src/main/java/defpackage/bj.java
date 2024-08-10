package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bj implements DialogInterface.OnCancelListener {
    final /* synthetic */ bn a;

    public bj(bn bnVar) {
        this.a = bnVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        bn bnVar = this.a;
        Dialog dialog = bnVar.c;
        if (dialog != null) {
            bnVar.onCancel(dialog);
        }
    }
}
