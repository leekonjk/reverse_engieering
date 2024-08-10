package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class c implements w {
    private final float a;
    private final double b;

    public c() {
        this.a = 1.0f;
        this.b = 2.0d;
    }

    @Override // defpackage.w
    public final float a(float f) {
        if (this.a == 1.0f) {
            return f * f;
        }
        return (float) Math.pow(f, this.b);
    }

    public c(Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.b, 0, 0) : resources.obtainAttributes(attributeSet, d.b);
        this.a = obtainStyledAttributes.getFloat(0, 1.0f);
        this.b = r3 + r3;
        obtainStyledAttributes.recycle();
    }
}
