package defpackage;

import android.text.Selection;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.common.view.result.CalculatorResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anm extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ CalculatorResult a;

    public anm(CalculatorResult calculatorResult) {
        this.a = calculatorResult;
    }

    private final boolean a() {
        CalculatorResult calculatorResult = this.a;
        if (calculatorResult.g) {
            Selection.setSelection(calculatorResult.getEditableText(), 0, this.a.length());
            return true;
        }
        Selection.setSelection(calculatorResult.getEditableText(), 0, 0);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (a()) {
                CalculatorResult calculatorResult = this.a;
                calculatorResult.d = calculatorResult.startActionMode(calculatorResult.e, 1);
            } else {
                this.a.u();
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.a.a.isFinished()) {
            CalculatorResult calculatorResult = this.a;
            calculatorResult.h = calculatorResult.a.getFinalX();
        }
        this.a.a.forceFinished(true);
        this.a.u();
        this.a.cancelLongPress();
        CalculatorResult calculatorResult2 = this.a;
        if (!calculatorResult2.f) {
            return true;
        }
        calculatorResult2.a.fling(calculatorResult2.h, 0, -((int) f), 0, calculatorResult2.i, calculatorResult2.j, 0, 0);
        this.a.postInvalidateOnAnimation();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        a();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent != null && motionEvent2 != null) {
            int i2 = (int) f;
            if (!this.a.a.isFinished()) {
                CalculatorResult calculatorResult = this.a;
                calculatorResult.h = calculatorResult.a.getFinalX();
            }
            this.a.a.forceFinished(true);
            this.a.u();
            this.a.cancelLongPress();
            CalculatorResult calculatorResult2 = this.a;
            if (!calculatorResult2.f) {
                return true;
            }
            int i3 = calculatorResult2.h;
            int i4 = i3 + i2;
            int i5 = calculatorResult2.i;
            if (i4 < i5) {
                i2 = i5 - i3;
            } else {
                int i6 = calculatorResult2.j;
                if (i4 > i6) {
                    i2 = i6 - i3;
                }
            }
            int i7 = i2;
            int eventTime = (int) (motionEvent2.getEventTime() - motionEvent.getEventTime());
            if (eventTime > 0 && eventTime <= 100) {
                i = eventTime;
            } else {
                i = 10;
            }
            CalculatorResult calculatorResult3 = this.a;
            calculatorResult3.a.startScroll(calculatorResult3.h, 0, i7, 0, i);
            this.a.postInvalidateOnAnimation();
            return true;
        }
        return false;
    }
}
