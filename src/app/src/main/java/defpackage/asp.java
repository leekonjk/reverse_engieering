package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asp extends bn {
    public Dialog ab;
    public DialogInterface.OnCancelListener ac;
    private Dialog ad;

    @Override // defpackage.bn
    public final Dialog a(Bundle bundle) {
        Dialog dialog = this.ab;
        if (dialog == null) {
            this.b = false;
            if (this.ad == null) {
                Context s = s();
                afv.k(s);
                this.ad = new AlertDialog.Builder(s).create();
            }
            return this.ad;
        }
        return dialog;
    }

    @Override // defpackage.bn, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.ac;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
