package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.calculator.R;
import defpackage.adj;
import defpackage.bux;
import defpackage.bws;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {
    private TextView a;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.snackbar_text);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        boolean z = true;
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
            Layout layout = this.a.getLayout();
            if (layout == null || layout.getLineCount() <= 1) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (getOrientation() != 0) {
                setOrientation(0);
            } else {
                z = false;
            }
            if (this.a.getPaddingTop() == dimensionPixelSize && this.a.getPaddingBottom() == dimensionPixelSize) {
                if (!z) {
                    return;
                }
            } else {
                TextView textView = this.a;
                int[] iArr = adj.a;
                if (textView.isPaddingRelative()) {
                    textView.setPaddingRelative(textView.getPaddingStart(), dimensionPixelSize, textView.getPaddingEnd(), dimensionPixelSize);
                } else {
                    textView.setPadding(textView.getPaddingLeft(), dimensionPixelSize, textView.getPaddingRight(), dimensionPixelSize);
                }
            }
            super.onMeasure(i, i2);
        }
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bws.d(context, R.attr.motionEasingEmphasizedInterpolator, bux.a);
    }
}
