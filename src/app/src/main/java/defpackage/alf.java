package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.ViewTreeObserver;
import com.android.calculator2.Calculator;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alf implements TextWatcher {
    final /* synthetic */ Calculator a;

    public alf(Calculator calculator) {
        this.a = calculator;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ViewTreeObserver viewTreeObserver = this.a.x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.a.q);
            viewTreeObserver.addOnPreDrawListener(this.a.q);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Calculator calculator = this.a;
        CalculatorFormula calculatorFormula = calculator.w;
        if (calculatorFormula != null) {
            int length = calculatorFormula.length();
            if (calculator.D > length) {
                ((cex) ((cex) Calculator.p.c()).i("com/android/calculator2/Calculator$3", "onTextChanged", 269, "Calculator.java")).s("CursorPosition = %d  > length = %d", this.a.D, length);
                this.a.N(length);
            }
            Calculator calculator2 = this.a;
            calculator2.w.k(calculator2.D);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
