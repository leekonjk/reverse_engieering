package defpackage;

import android.app.Dialog;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bm extends bw {
    final /* synthetic */ bw a;
    final /* synthetic */ bn b;

    public bm(bn bnVar, bw bwVar) {
        this.b = bnVar;
        this.a = bwVar;
    }

    @Override // defpackage.bw
    public final View a(int i) {
        bw bwVar = this.a;
        if (bwVar.b()) {
            return bwVar.a(i);
        }
        Dialog dialog = this.b.c;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.bw
    public final boolean b() {
        if (!this.a.b() && !this.b.d) {
            return false;
        }
        return true;
    }
}
