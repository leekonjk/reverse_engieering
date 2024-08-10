package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
final class and extends ViewOutlineProvider {
    final /* synthetic */ ane a;

    public and(ane aneVar) {
        this.a = aneVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ane aneVar = this.a;
        outline.setRoundRect(0, 0, aneVar.getWidth(), aneVar.getHeight(), aneVar.c);
    }
}
