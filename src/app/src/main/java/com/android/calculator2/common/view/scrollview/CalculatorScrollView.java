package com.android.calculator2.common.view.scrollview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CalculatorScrollView extends HorizontalScrollView {
    public CalculatorScrollView(Context context) {
        this(context, null);
    }

    private static int a(int i, int i2, int i3) {
        if (View.MeasureSpec.getMode(i) == 0 && (i3 == -1 || i3 == -2)) {
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(i) - i2), 0);
        }
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    protected final void measureChild(View view, int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(a(makeMeasureSpec, 0, layoutParams.width), a(i2, getPaddingTop() + getPaddingBottom(), layoutParams.height));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(a(makeMeasureSpec, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width), a(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
    }

    public CalculatorScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CalculatorScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
