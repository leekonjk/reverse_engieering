package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.widget.Button;
import com.android.calculator2.Calculator;
import com.android.calculator2.common.view.arrowindicator.ArrowIndicator;
import com.android.calculator2.common.view.displayawaremotionlayout.DisplayAwareMotionLayout;
import com.android.calculator2.common.view.padbutton.PadImageButton;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amt implements vw {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public amt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vw
    public final void b(int i, int i2, float f) {
        float f2;
        if (this.b != 0) {
            Calculator calculator = (Calculator) this.a;
            if (calculator.G) {
                if (i == R.id.history_closed_advanced_expanded_normal || i == R.id.history_closed_advanced_expanded_inverted || i == R.id.history_closed_advanced_collapsed_normal) {
                    if (i2 == R.id.history_partial_advanced_expanded_normal || i2 == R.id.history_partial_advanced_expanded_inverted || i2 == R.id.history_partial_advanced_collapsed_normal) {
                        Button button = calculator.u;
                        if (button != null && calculator.v != null) {
                            float f3 = f + f;
                            if (calculator.F) {
                                f2 = ye.g(1.0f - f3, 1.0f);
                            } else {
                                f2 = 0.0f;
                            }
                            button.setAlpha(f2);
                            ((Calculator) this.a).v.setAlpha(ye.g(f3 - 1.0f, 1.0f));
                            return;
                        }
                        calculator.M("onTransitionChange");
                    }
                }
            }
        }
    }

    @Override // defpackage.vw
    public final void c(int i) {
        boolean z;
        boolean z2 = false;
        if (this.b != 0) {
            ((Calculator) this.a).invalidateOptionsMenu();
            ((Calculator) this.a).R();
            ((Calculator) this.a).Q();
            if (((Calculator) this.a).H.isPresent()) {
                ArrowIndicator arrowIndicator = ((Calculator) this.a).C;
                if (arrowIndicator != null && arrowIndicator.getVisibility() == 0) {
                    Calculator calculator = (Calculator) this.a;
                    if (!calculator.C.a) {
                        PadImageButton padImageButton = calculator.A;
                        if (padImageButton != null && padImageButton.getVisibility() != 0) {
                            ((Calculator) this.a).A.setVisibility(0);
                            Calculator calculator2 = (Calculator) this.a;
                            Calculator.Y(calculator2, calculator2.A, i);
                            return;
                        }
                        return;
                    }
                }
                PadImageButton padImageButton2 = ((Calculator) this.a).A;
                if (padImageButton2 != null && padImageButton2.getVisibility() != 8) {
                    ((Calculator) this.a).A.setVisibility(8);
                    Calculator calculator3 = (Calculator) this.a;
                    Calculator.Y(calculator3, calculator3.A, i);
                    return;
                }
                return;
            }
            return;
        }
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(((DisplayAwareMotionLayout) this.a).getContext()).edit();
        if (i != R.id.history_closed_advanced_expanded_inverted && i != R.id.history_partial_advanced_expanded_inverted) {
            if (i == R.id.history_open_advanced_expanded_inverted) {
                i = R.id.history_open_advanced_expanded_inverted;
            } else {
                z = false;
                SharedPreferences.Editor putBoolean = edit.putBoolean("Calculator_inverse_mode", z);
                if (i != R.id.history_closed_advanced_collapsed_normal || i == R.id.history_partial_advanced_collapsed_normal || i == R.id.history_open_advanced_collapsed_normal) {
                    z2 = true;
                }
                putBoolean.putBoolean("Calculator_advanced_closed", z2).apply();
            }
        }
        z = true;
        SharedPreferences.Editor putBoolean2 = edit.putBoolean("Calculator_inverse_mode", z);
        if (i != R.id.history_closed_advanced_collapsed_normal) {
        }
        z2 = true;
        putBoolean2.putBoolean("Calculator_advanced_closed", z2).apply();
    }

    @Override // defpackage.vw
    public final void d() {
    }

    @Override // defpackage.vw
    public final void e() {
    }
}
