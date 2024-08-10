package defpackage;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lm {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(PopupWindow popupWindow, boolean z) {
        popupWindow.setIsClippedToScreen(z);
    }
}
