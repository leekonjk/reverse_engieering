package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bsv implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bsv(bsw bswVar, int i) {
        this.b = i;
        this.a = bswVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                View view2 = null;
                if (i < 0) {
                    lp lpVar = ((bzo) this.a).a;
                    if (!lpVar.u()) {
                        item = null;
                    } else {
                        item = lpVar.e.getSelectedItem();
                    }
                } else {
                    item = ((bzo) this.a).getAdapter().getItem(i);
                }
                ((bzo) this.a).c(item);
                AdapterView.OnItemClickListener onItemClickListener = ((bzo) this.a).getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        lp lpVar2 = ((bzo) this.a).a;
                        if (lpVar2.u()) {
                            view2 = lpVar2.e.getSelectedView();
                        }
                        view = view2;
                        lp lpVar3 = ((bzo) this.a).a;
                        i = lpVar3.o();
                        if (!lpVar3.u()) {
                            j = Long.MIN_VALUE;
                        } else {
                            j = lpVar3.e.getSelectedItemId();
                        }
                    }
                    onItemClickListener.onItemClick(((bzo) this.a).a.e, view, i, j);
                }
                ((bzo) this.a).a.k();
                return;
            }
            ((jf) this.a).d.setSelection(i);
            if (((jf) this.a).d.getOnItemClickListener() != null) {
                jf jfVar = (jf) this.a;
                jfVar.d.performItemClick(view, i, jfVar.b.getItemId(i));
            }
            ((lp) this.a).k();
            return;
        }
        bsu bsuVar = (bsu) adapterView.getItemAtPosition(i);
        LicenseMenuActivity licenseMenuActivity = ((bsw) this.a).b;
        if (licenseMenuActivity != null) {
            Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
            intent.putExtra("license", bsuVar);
            licenseMenuActivity.startActivity(intent);
        }
    }

    public bsv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
