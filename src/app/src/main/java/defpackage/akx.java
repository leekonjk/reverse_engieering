package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akx extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public akx(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        aky akyVar = new aky();
        akyVar.e = (VectorDrawable) this.a.newDrawable();
        return akyVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        aky akyVar = new aky();
        akyVar.e = (VectorDrawable) this.a.newDrawable(resources);
        return akyVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        aky akyVar = new aky();
        akyVar.e = (VectorDrawable) this.a.newDrawable(resources, theme);
        return akyVar;
    }
}
