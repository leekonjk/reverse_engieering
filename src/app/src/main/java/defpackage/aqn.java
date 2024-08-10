package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqn implements apy {
    private final aql a;

    public aqn(aql aqlVar) {
        this.a = aqlVar;
    }

    @Override // defpackage.apy
    public final aqd a() {
        cow n = aqd.f.n();
        n.getClass();
        adc.m(R.id.menu_dark_mode, n);
        adc.o(R.string.menu_dark_mode, n);
        adc.l(50, n);
        cow n2 = aqe.c.n();
        n2.getClass();
        add.h("dark_tooltip_shown", n2);
        add.i(R.string.menu_dark_mode, n2);
        adc.n(add.g(n2), n);
        return adc.k(n);
    }

    @Override // defpackage.apy
    public final void b() {
        aql aqlVar = this.a;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(aqlVar.a);
        defaultSharedPreferences.edit().putBoolean("dark_tooltip_shown", true).apply();
        dv dvVar = (dv) aqlVar.a;
        int i = defaultSharedPreferences.getInt("last_dark_mode", 2);
        co a = dvVar.a();
        if (a.r) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("DarkModeDialogFragmentdefault", i);
        aqh aqhVar = new aqh();
        aqhVar.P(bundle);
        aqhVar.m(a, "DarkModeDialogFragment");
    }
}
