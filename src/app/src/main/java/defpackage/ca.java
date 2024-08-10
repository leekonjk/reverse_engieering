package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ca implements View.OnAttachStateChangeListener {
    final /* synthetic */ ct a;
    final /* synthetic */ cb b;

    public ca(cb cbVar, ct ctVar) {
        this.b = cbVar;
        this.a = ctVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ct ctVar = this.a;
        ctVar.d();
        dg.c((ViewGroup) ctVar.a.N.getParent(), this.b.a).f();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
