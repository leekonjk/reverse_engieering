package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
final class anc extends ViewOutlineProvider {
    final /* synthetic */ ane a;

    public anc(ane aneVar) {
        this.a = aneVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ane aneVar = this.a;
        outline.setRoundRect(0, 0, aneVar.getWidth(), aneVar.getHeight(), (Math.min(r3, r4) * this.a.b) / 2.0f);
    }
}
