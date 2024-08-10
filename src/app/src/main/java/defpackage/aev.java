package defpackage;

import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aev {
    public static AccessibilityNodeInfo.ExtraRenderingInfo a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    public static aex b(boolean z, int i, int i2, int i3, int i4, boolean z2, String str, String str2) {
        return new aex(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z).setColumnIndex(i).setRowIndex(i2).setColumnSpan(i3).setRowSpan(i4).setSelected(z2).setRowTitle(str).setColumnTitle(str2).build());
    }

    public static aey c(AccessibilityNodeInfo accessibilityNodeInfo, int i, int i2) {
        return aey.b(accessibilityNodeInfo.getChild(i, i2));
    }

    public static aey d(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        return aey.b(accessibilityNodeInfo.getParent(i));
    }

    public static String e(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    public static String f(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setTextSelectable(z);
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }

    public static boolean j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static auo k(Object obj, Looper looper, String str) {
        afv.l(looper, "Looper must not be null");
        afv.l(str, "Listener type must not be null");
        return new auo(looper, obj, str);
    }
}
