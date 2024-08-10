package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.text.Layout;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.calculator.R;
import defpackage.bqz;
import defpackage.bsu;
import defpackage.dv;
import defpackage.oo;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LicenseActivity extends dv {
    @Override // defpackage.bu, defpackage.oq, defpackage.di, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_activity);
        bsu bsuVar = (bsu) getIntent().getParcelableExtra("license");
        if (e() != null) {
            e().i(bsuVar.a);
            e().s();
            e().g(true);
            e().t();
        }
        TextView textView = (TextView) findViewById(R.id.license_activity_textview);
        long j = bsuVar.b;
        int i = bsuVar.c;
        String str2 = bsuVar.d;
        if (str2.isEmpty()) {
            str = bqz.d(this, "third_party_licenses", j, i);
        } else {
            try {
                String c = bqz.c(new BufferedInputStream(new FileInputStream(str2)), j, i);
                if (c != null) {
                    if (!c.isEmpty()) {
                        str = c;
                    }
                }
            } catch (FileNotFoundException unused) {
            }
            throw new RuntimeException(String.valueOf(str2).concat(" does not contain res/raw/third_party_licenses"));
        }
        if (str == null) {
            finish();
        } else {
            textView.setText(str);
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

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new oo(this, i, scrollView, 3));
        }
    }

    @Override // defpackage.oq, defpackage.di, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        Layout layout = ((TextView) findViewById(R.id.license_activity_textview)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
