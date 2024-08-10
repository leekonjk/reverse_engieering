package defpackage;

import android.os.Build;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class age {
    static int a(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void b(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    public static void c(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }

    static boolean d(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }
}
