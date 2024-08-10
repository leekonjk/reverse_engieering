package defpackage;

import android.os.LocaleList;
import android.view.View;
import com.google.android.calculator.R;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aal {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    static LocaleList b() {
        return LocaleList.getAdjustedDefault();
    }

    static LocaleList c() {
        return LocaleList.getDefault();
    }

    public static final void d(View view, aia aiaVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, aiaVar);
    }
}
