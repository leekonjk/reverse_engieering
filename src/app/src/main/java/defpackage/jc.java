package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ThemedSpinnerAdapter;
import j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jc {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    public static void b(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            nx.a(view, charSequence);
            return;
        }
        ny nyVar = ny.a;
        if (nyVar != null && nyVar.c == view) {
            ny.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            ny nyVar2 = ny.b;
            if (nyVar2 != null && nyVar2.c == view) {
                nyVar2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new ny(view, charSequence);
    }
}
