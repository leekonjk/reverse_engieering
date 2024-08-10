package defpackage;

import android.os.LocaleList;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jm {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static LocaleList a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
