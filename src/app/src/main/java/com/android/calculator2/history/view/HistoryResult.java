package com.android.calculator2.history.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import com.android.calculator2.common.view.result.CalculatorResult;
import defpackage.apq;
import defpackage.aps;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class HistoryResult extends CalculatorResult {
    public static final /* synthetic */ int l = 0;

    public HistoryResult(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnTouchListener(new apq(new GestureDetector(context, new aps(this)), 2));
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int length;
        int[] onCreateDrawableState = super.onCreateDrawableState(i);
        int i2 = 0;
        boolean z = false;
        while (true) {
            length = onCreateDrawableState.length;
            if (i2 >= length) {
                break;
            }
            int i3 = i2 + 1;
            if (onCreateDrawableState[i2] == 16842908) {
                if (isPressed()) {
                    onCreateDrawableState[i2] = 16842919;
                }
                z = true;
            }
            if (z && !isPressed() && i3 < length) {
                onCreateDrawableState[i2] = onCreateDrawableState[i3];
            }
            i2 = i3;
        }
        if (z && !isPressed()) {
            return Arrays.copyOf(onCreateDrawableState, length - 1);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void setAccessibilityLiveRegion(int i) {
        super.setAccessibilityLiveRegion(0);
    }

    @Override // com.android.calculator2.common.view.result.CalculatorResult
    public final void t() {
    }
}
