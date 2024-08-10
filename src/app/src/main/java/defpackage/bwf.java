package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bwf extends akd {
    final /* synthetic */ bwi b;

    public bwf(bwi bwiVar) {
        this.b = bwiVar;
    }

    @Override // defpackage.akd
    public final void b(Drawable drawable) {
        ColorStateList colorStateList = this.b.b;
        if (colorStateList != null) {
            zx.g(drawable, colorStateList);
        }
    }

    @Override // defpackage.akd
    public final void c(Drawable drawable) {
        bwi bwiVar = this.b;
        ColorStateList colorStateList = bwiVar.b;
        if (colorStateList != null) {
            zx.f(drawable, colorStateList.getColorForState(bwiVar.d, colorStateList.getDefaultColor()));
        }
    }
}
