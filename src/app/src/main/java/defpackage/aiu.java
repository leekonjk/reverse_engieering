package defpackage;

import android.os.Bundle;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiu implements ajw {
    public final ajx a;
    public boolean b;
    public Bundle c;
    private final cwm d;

    public aiu(ajx ajxVar, aja ajaVar) {
        this.a = ajxVar;
        this.d = czl.T(new op(ajaVar, 5));
    }

    @Override // defpackage.ajw
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : b().a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((aip) entry.getValue()).f.a();
            if (!czl.b(a, Bundle.EMPTY)) {
                bundle.putBundle(str, a);
            }
        }
        this.b = false;
        return bundle;
    }

    public final aiv b() {
        return (aiv) this.d.a();
    }
}
