package com.android.calculator2.common.view.displaylayout;

import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.Toolbar;
import android.transition.Fade;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;
import defpackage.amu;
import defpackage.amv;
import defpackage.ei;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CalculatorDisplay extends LinearLayout {
    public Toolbar a;
    public CalculatorFormula b;
    public CalculatorResult c;
    public CalculatorResult d;
    private final GestureDetector e;

    public CalculatorDisplay(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        return (i - 1) - i2;
    }

    public void handleSwipeCompleted() {
        performHapticFeedback(1);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (Toolbar) findViewById(R.id.toolbar);
        this.b = (CalculatorFormula) findViewById(R.id.formula);
        this.c = (CalculatorResult) findViewById(R.id.result_final);
        this.d = (CalculatorResult) findViewById(R.id.result_preview);
        new Fade().setDuration(200L).addTarget(this.a);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.e.onTouchEvent(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.e.onTouchEvent(motionEvent) && !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public CalculatorDisplay(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CalculatorDisplay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new GestureDetector(context, new amu(this));
        setBackgroundTintList(ColorStateList.valueOf(ei.f(R.dimen.gm3_sys_elevation_level5, context)));
        setOutlineProvider(new amv());
        setClipToOutline(true);
        setChildrenDrawingOrderEnabled(true);
    }
}
