package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ls {
    public static void a(PopupWindow popupWindow, boolean z) {
        popupWindow.setTouchModal(z);
    }

    public static int b(Context context, String str, String str2) {
        return xu.b((AppOpsManager) xu.c(context, AppOpsManager.class), str, str2);
    }
}
