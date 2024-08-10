package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dw {
    public static LocaleList a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static Object b(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return dj.c(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static Bundle c(Iterable iterable) {
        Bundle bundle = new Bundle();
        cep it = ((ccw) iterable).iterator();
        while (it.hasNext()) {
            bcu bcuVar = (bcu) it.next();
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("type", bcuVar.c());
            bcuVar.d();
            bundle2.putBoolean("required", true);
            if (((ccw) bcuVar.a()).iterator().hasNext()) {
                bundle2.putBundle("fields", c(bcuVar.a()));
            }
            bundle.putBundle(bcuVar.b(), bundle2);
        }
        return bundle;
    }
}
