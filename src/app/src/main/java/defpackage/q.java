package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class q implements w {
    private final float a;
    private final /* synthetic */ int b;

    public q(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, byte[] bArr) {
        this.b = i;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.a, 0, 0) : resources.obtainAttributes(attributeSet, d.a);
        this.a = obtainStyledAttributes.getFloat(0, 2.0f);
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.w
    public final float a(float f) {
        float f2;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    float f3 = f - 1.0f;
                    float f4 = this.a;
                    return (f3 * f3 * (((f4 + 1.0f) * f3) + f4)) + 1.0f;
                }
                float f5 = this.a;
                return (float) Math.sin((f5 + f5) * 3.141592653589793d * f);
            }
            float f6 = this.a;
            return f * f * (((1.0f + f6) * f) - f6);
        }
        float f7 = f + f;
        if (f < 0.5f) {
            float f8 = this.a;
            f2 = f7 * f7 * (((1.0f + f8) * f7) - f8);
        } else {
            float f9 = f7 - 2.0f;
            float f10 = this.a;
            f2 = (f9 * f9 * (((1.0f + f10) * f9) + f10)) + 2.0f;
        }
        return f2 * 0.5f;
    }

    public q(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i) {
        this.b = i;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.a, 0, 0) : resources.obtainAttributes(attributeSet, d.a);
        this.a = obtainStyledAttributes.getFloat(0, 2.0f) * obtainStyledAttributes.getFloat(1, 1.5f);
        obtainStyledAttributes.recycle();
    }

    public q(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, char[] cArr) {
        this.b = i;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.d, 0, 0) : resources.obtainAttributes(attributeSet, d.d);
        this.a = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }

    public q(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i, short[] sArr) {
        this.b = i;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.e, 0, 0) : resources.obtainAttributes(attributeSet, d.e);
        this.a = obtainStyledAttributes.getFloat(0, 2.0f);
        obtainStyledAttributes.recycle();
    }
}
