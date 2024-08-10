package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class nu implements View.OnClickListener {
    final gk a;
    final /* synthetic */ nw b;

    public nu(nw nwVar) {
        this.b = nwVar;
        this.a = new gk(nwVar.a.getContext(), nwVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        nw nwVar = this.b;
        Window.Callback callback = nwVar.d;
        if (callback != null && nwVar.e) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}
