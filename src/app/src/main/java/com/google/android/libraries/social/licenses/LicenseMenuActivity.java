package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.calculator.R;
import defpackage.aw;
import defpackage.bsw;
import defpackage.co;
import defpackage.dv;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LicenseMenuActivity extends dv {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [cv, cl] */
    @Override // defpackage.bu, defpackage.oq, defpackage.di, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_menu_activity);
        if (e() != null) {
            e().g(true);
        }
        co a = a();
        if (!(a.c(R.id.license_menu_fragment_container) instanceof bsw)) {
            bsw bswVar = new bsw();
            ?? i = a.i();
            i.g(R.id.license_menu_fragment_container, bswVar, null);
            i.k();
            ((aw) i).a.G(i, false);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
