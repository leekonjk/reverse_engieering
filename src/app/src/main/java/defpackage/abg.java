package defpackage;

import android.icu.util.ULocale;
import android.view.View;
import com.google.android.calculator.R;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static ULocale a(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ULocale b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(Object obj) {
        return ((ULocale) obj).getScript();
    }

    public static final void d(View view, ajz ajzVar) {
        view.getClass();
        view.setTag(R.id.view_tree_saved_state_registry_owner, ajzVar);
    }
}
