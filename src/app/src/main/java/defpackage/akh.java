package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class akh extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public akh(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        akj akjVar = new akj();
        akjVar.e = this.a.newDrawable();
        akjVar.e.setCallback(akjVar.d);
        return akjVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        akj akjVar = new akj();
        akjVar.e = this.a.newDrawable(resources);
        akjVar.e.setCallback(akjVar.d);
        return akjVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        akj akjVar = new akj();
        akjVar.e = this.a.newDrawable(resources, theme);
        akjVar.e.setCallback(akjVar.d);
        return akjVar;
    }
}
