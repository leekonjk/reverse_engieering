package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ang extends ViewOutlineProvider {
    final /* synthetic */ anh a;

    public ang(anh anhVar) {
        this.a = anhVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        anh anhVar = this.a;
        outline.setRoundRect(0, 0, anhVar.getWidth(), anhVar.getHeight(), anhVar.c);
    }
}
