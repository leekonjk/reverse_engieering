package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lk implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ lp a;

    public lk(lp lpVar) {
        this.a = lpVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ks ksVar;
        if (i != -1 && (ksVar = this.a.e) != null) {
            ksVar.a = false;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
