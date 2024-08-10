package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bye extends iw {
    private static final int[][] a = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public bye(Context context, AttributeSet attributeSet) {
        super(bzt.a(context, attributeSet, com.google.android.calculator.R.attr.radioButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray c = bxy.c(context2, attributeSet, byf.a, com.google.android.calculator.R.attr.radioButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_CompoundButton_RadioButton);
        if (c.hasValue(0)) {
            afv.c(this, bwt.b(context2, c, 0));
        }
        this.c = c.getBoolean(1, false);
        c.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && afv.a(this) == null) {
            this.c = true;
            if (this.b == null) {
                int g = bws.g(this, com.google.android.calculator.R.attr.colorControlActivated);
                int g2 = bws.g(this, com.google.android.calculator.R.attr.colorOnSurface);
                int g3 = bws.g(this, com.google.android.calculator.R.attr.colorSurface);
                int[][] iArr = a;
                int length = iArr.length;
                this.b = new ColorStateList(iArr, new int[]{bws.i(g3, g, 1.0f), bws.i(g3, g2, 0.54f), bws.i(g3, g2, 0.38f), bws.i(g3, g2, 0.38f)});
            }
            afv.c(this, this.b);
        }
    }
}
