package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public class adm {
    public static int a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static boolean b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    @Deprecated
    public asv c(Context context, Looper looper, avl avlVar, Object obj, asz aszVar, ata ataVar) {
        return d(context, looper, avlVar, obj, aszVar, ataVar);
    }

    public asv d(Context context, Looper looper, avl avlVar, Object obj, aty atyVar, aur aurVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
