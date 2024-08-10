package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqg implements apy {
    private static final cfa a = cfa.h();
    private final Activity b;

    public aqg(Activity activity) {
        this.b = activity;
    }

    @Override // defpackage.apy
    public final aqd a() {
        cow n = aqd.f.n();
        n.getClass();
        adc.m(R.id.menu_id_privacy, n);
        adc.l(100, n);
        adc.o(R.string.menu_privacy, n);
        cow n2 = aqe.c.n();
        n2.getClass();
        add.h("privacy_tooltip_shown", n2);
        add.i(R.string.privacy_promo, n2);
        adc.n(add.g(n2), n);
        return adc.k(n);
    }

    @Override // defpackage.apy
    public final void b() {
        try {
            this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy")));
        } catch (Throwable th) {
            ((cex) ((cex) a.b()).g(th)).h(cfj.e("com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider", "handleOverflowMenuClick", 37, "PrivacyOverflowMenuItemProvider.kt")).p("Unable to open the privacy policy url");
        }
    }
}
