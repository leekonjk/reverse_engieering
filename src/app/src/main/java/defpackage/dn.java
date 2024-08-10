package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dn implements AdapterView.OnItemClickListener {
    final /* synthetic */ dr a;
    final /* synthetic */ C0000do b;

    public dn(C0000do c0000do, dr drVar) {
        this.b = c0000do;
        this.a = drVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.l.onClick(this.a.b, i);
        if (!this.b.n) {
            this.a.b.dismiss();
        }
    }
}
