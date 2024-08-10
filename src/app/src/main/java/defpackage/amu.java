package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.common.view.displaylayout.CalculatorDisplay;
import com.android.calculator2.common.view.result.CalculatorResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amu extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ CalculatorDisplay a;

    public amu(CalculatorDisplay calculatorDisplay) {
        this.a = calculatorDisplay;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.a.c.u();
        CalculatorResult calculatorResult = this.a.d;
        if (calculatorResult != null) {
            calculatorResult.u();
        }
        this.a.b.p();
        return true;
    }
}
