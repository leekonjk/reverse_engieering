package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.calculator.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsw extends br {
    public ArrayAdapter a;
    public LicenseMenuActivity b;

    @Override // defpackage.br
    public final void K() {
        super.K();
        aje a = aje.a(w());
        if (!a.b.c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                if (aje.b(2)) {
                    new StringBuilder("destroyLoader in ").append(a);
                }
                ajf b = a.b.b();
                if (b != null) {
                    b.i();
                    qr qrVar = a.b.b;
                    int a2 = qt.a(qrVar.b, qrVar.d, 54321);
                    if (a2 >= 0) {
                        Object[] objArr = qrVar.c;
                        Object obj = objArr[a2];
                        Object obj2 = qs.a;
                        if (obj != obj2) {
                            objArr[a2] = obj2;
                            qrVar.a = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // defpackage.br
    public final void aP(View view) {
        bu w = w();
        this.a = new ArrayAdapter(w, R.layout.libraries_social_licenses_license, R.id.license, new ArrayList());
        aje a = aje.a(w);
        if (!a.b.c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                ajf b = a.b.b();
                if (aje.b(2)) {
                    new StringBuilder("initLoader in ").append(a);
                }
                if (b == null) {
                    try {
                        a.b.c = true;
                        ajk ajkVar = new ajk(w());
                        if (ajkVar.getClass().isMemberClass() && !Modifier.isStatic(ajkVar.getClass().getModifiers())) {
                            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ajkVar);
                        }
                        ajf ajfVar = new ajf(ajkVar);
                        if (aje.b(3)) {
                            new StringBuilder("  Created new loader ").append(ajfVar);
                        }
                        a.b.b.f(54321, ajfVar);
                        a.b.a();
                        ajfVar.j(a.a, this);
                    } catch (Throwable th) {
                        a.b.a();
                        throw th;
                    }
                } else {
                    if (aje.b(3)) {
                        new StringBuilder("  Re-using existing loader ").append(b);
                    }
                    b.j(a.a, this);
                }
                ListView listView = (ListView) view.findViewById(R.id.license_list);
                listView.setAdapter((ListAdapter) this.a);
                listView.setOnItemClickListener(new bsv(this, 0));
                return;
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // defpackage.br
    public final View aa(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout.libraries_social_licenses_license_menu_fragment, viewGroup, false);
    }

    @Override // defpackage.br
    public final void d(Context context) {
        super.d(context);
        bu w = w();
        if (w instanceof LicenseMenuActivity) {
            this.b = (LicenseMenuActivity) w;
        }
    }

    @Override // defpackage.br
    public final void g() {
        super.g();
        this.b = null;
    }
}
