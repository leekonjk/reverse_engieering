package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.database.AbstractWindowedCursor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.android.calculator2.Calculator;
import com.android.calculator2.history.layout.HistoryLayout;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ami extends bn implements DialogInterface.OnClickListener {
    public ami() {
        n();
    }

    public static void ae(dv dvVar, int i, int i2, int i3, String str) {
        co a = dvVar.a();
        if (a.r) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("AlertDialogFragment_message", i2);
        bundle.putInt("AlertDialogFragment_button_negative", R.string.dismiss);
        bundle.putInt("AlertDialogFragment_button_positive", i3);
        bundle.putInt("AlertDialogFragment_title", i);
        ami amiVar = new ami();
        amiVar.P(bundle);
        amiVar.m(a, str);
    }

    @Override // defpackage.bn
    public final Dialog a(Bundle bundle) {
        ds dsVar;
        Bundle bundle2 = this.l;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (a.e()) {
            dsVar = new bwq(w());
        } else {
            dsVar = new ds(w(), R.style.Theme_DayNightMaterialAlertDialog);
        }
        String str = null;
        TextView textView = (TextView) LayoutInflater.from(dsVar.a()).inflate(R.layout.dialog_message, (ViewGroup) null);
        textView.setText(F(bundle2.getInt("AlertDialogFragment_message")));
        dsVar.a.m = textView;
        dsVar.c(F(bundle2.getInt("AlertDialogFragment_button_negative")));
        int i = bundle2.getInt("AlertDialogFragment_button_positive");
        if (i != 0) {
            dsVar.d(F(i), this);
        }
        int i2 = bundle2.getInt("AlertDialogFragment_title");
        if (i2 != 0) {
            str = F(i2);
        }
        dsVar.e(str);
        return dsVar.b();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (w() instanceof Calculator) {
            Calculator calculator = (Calculator) w();
            if (i == -1) {
                if ("clear".equals(this.F)) {
                    calculator.I.a();
                }
            } else if (i != -1) {
                return;
            }
            String str = this.F;
            if (str.hashCode() == 94746189 && str.equals("clear")) {
                aoz aozVar = calculator.N;
                aoz.x();
                boolean z = aozVar.j.e;
                aozVar.R();
                aozVar.K(0L);
                aozVar.I(0L);
                aoe aoeVar = aozVar.i;
                aoeVar.g();
                synchronized (aoeVar.d) {
                    AbstractWindowedCursor abstractWindowedCursor = aoeVar.c;
                    if (abstractWindowedCursor != null) {
                        abstractWindowedCursor.close();
                        aoeVar.c = null;
                    }
                    aoeVar.j = false;
                }
                anz anzVar = new anz(aoeVar, aozVar.g);
                aoeVar.j();
                anzVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                aozVar.h.clear();
                aozVar.H(new aos(aozVar.o.c(), z, false));
                calculator.A();
                HistoryLayout s = calculator.s();
                if (s != null) {
                    s.b();
                    calculator.S();
                    return;
                }
                return;
            }
            ((cex) ((cex) Calculator.p.b()).i("com/android/calculator2/Calculator", "onClick", 2151, "Calculator.java")).r("Unknown AlertDialogFragment click: %s", str);
        }
    }
}
