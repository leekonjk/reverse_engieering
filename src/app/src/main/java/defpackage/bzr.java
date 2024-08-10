package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzr extends jt {
    public bzr(Context context, AttributeSet attributeSet) {
        super(bzt.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        if (e(context2)) {
            Resources.Theme theme = context2.getTheme();
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, bzs.b, R.attr.textViewStyle, 0);
            int c = c(context2, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (c == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, bzs.b, R.attr.textViewStyle, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    d(theme, resourceId);
                }
            }
        }
    }

    private static int c(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < 2 && i < 0; i2++) {
            int i3 = iArr[i2];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i3, typedValue) && typedValue.type == 2) {
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, -1);
                obtainStyledAttributes.recycle();
                i = dimensionPixelSize;
            } else {
                i = typedArray.getDimensionPixelSize(i3, -1);
            }
        }
        return i;
    }

    private final void d(Resources.Theme theme, int i) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, bzs.a);
        int c = c(getContext(), obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (c >= 0) {
            zx.p(this, c);
        }
    }

    private static boolean e(Context context) {
        return bwt.f(context, com.google.android.calculator.R.attr.textAppearanceLineHeightEnabled, true);
    }

    @Override // defpackage.jt, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (e(context)) {
            d(context.getTheme(), i);
        }
    }
}
