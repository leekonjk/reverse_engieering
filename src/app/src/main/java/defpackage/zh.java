package defpackage;

import android.content.res.Resources;
import android.view.inputmethod.EditorInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zh {
    public static void a(Resources.Theme theme) {
        theme.rebase();
    }

    public static void b(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }
}
