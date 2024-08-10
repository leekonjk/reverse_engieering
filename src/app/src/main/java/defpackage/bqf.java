package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqf implements bpq {
    public static final Map a = new qj();
    private final SharedPreferences b;
    private final SharedPreferences.OnSharedPreferenceChangeListener c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void b() {
        synchronized (bqf.class) {
            Map map = a;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                bqf bqfVar = (bqf) it.next();
                SharedPreferences sharedPreferences = bqfVar.b;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = bqfVar.c;
                throw null;
            }
        }
    }

    @Override // defpackage.bpq
    public final Object a(String str) {
        throw null;
    }
}
