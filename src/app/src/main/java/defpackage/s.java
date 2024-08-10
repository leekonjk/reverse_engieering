package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class s implements w {
    private float a;

    public s() {
        this.a = 1.0f;
    }

    @Override // defpackage.w
    public final float a(float f) {
        float f2 = 1.0f - f;
        if (this.a == 1.0f) {
            return 1.0f - (f2 * f2);
        }
        return (float) (1.0d - Math.pow(f2, r0 + r0));
    }

    public s(Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        this.a = 1.0f;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.c, 0, 0) : resources.obtainAttributes(attributeSet, d.c);
        this.a = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }
}
