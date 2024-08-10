package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aaj {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    static void b(Configuration configuration, aam aamVar) {
        configuration.setLocales((LocaleList) aamVar.b.b());
    }

    public static aiw c() {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public static aiw d(aiy aiyVar) {
        return aiyVar.b();
    }
}
