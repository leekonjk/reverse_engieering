package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Pair;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqh extends aqi implements DialogInterface.OnClickListener {
    public aql ab;
    private int ac;

    public aqh() {
        n();
    }

    @Override // defpackage.bn
    public final Dialog a(Bundle bundle) {
        ds dsVar;
        int i;
        Bundle bundle2 = this.l;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (a.e()) {
            dsVar = new bwq(w());
        } else {
            dsVar = new ds(w(), R.style.Theme_DayNightMaterialAlertDialog);
        }
        int size = aqj.a.size();
        CharSequence[] charSequenceArr = new CharSequence[size];
        for (int i2 = 0; i2 < size; i2++) {
            charSequenceArr[i2] = F(((Integer) ((Pair) aqj.a.get(Integer.valueOf(i2))).first).intValue());
        }
        if (bundle != null) {
            i = bundle.getInt("DarkModeDialogFragmentselected", bundle2.getInt("DarkModeDialogFragmentdefault"));
        } else {
            i = bundle2.getInt("DarkModeDialogFragmentdefault");
        }
        this.ac = i;
        C0000do c0000do = dsVar.a;
        c0000do.j = charSequenceArr;
        c0000do.l = this;
        c0000do.o = i;
        c0000do.n = true;
        dsVar.c(F(android.R.string.cancel));
        dsVar.d(F(android.R.string.ok), this);
        dsVar.e(F(R.string.menu_dark_mode));
        return dsVar.b();
    }

    @Override // defpackage.bn, defpackage.br
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putInt("DarkModeDialogFragmentselected", this.ac);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i >= 0 && i < aqj.a.size()) {
            this.ac = i;
            return;
        }
        dialogInterface.dismiss();
        aql aqlVar = this.ab;
        int i2 = this.ac;
        aqlVar.b.h(i2);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(aqlVar.a);
        if (defaultSharedPreferences.getInt("last_dark_mode", -1) != i2) {
            defaultSharedPreferences.edit().putInt("last_dark_mode", i2).apply();
        }
        if (!a.e() && i2 == 2) {
            aqlVar.f();
        } else {
            aqlVar.e((Pair) aqj.a.get(Integer.valueOf(i2)));
        }
    }
}
