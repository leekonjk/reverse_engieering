package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.common.api.Status;
import j$.time.Duration;
import j$.time.TimeConversions;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aew {
    public static long a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return TimeConversions.convert(accessibilityNodeInfo.getMinDurationBetweenContentChanges()).toMillis();
    }

    public static AccessibilityNodeInfo.AccessibilityAction b() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void f(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.setBoundsInWindow(rect);
    }

    public static void g(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setContainerTitle(charSequence);
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, long j) {
        accessibilityNodeInfo.setMinDurationBetweenContentChanges(TimeConversions.convert(Duration.ofMillis(j)));
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z) {
        accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z);
    }

    public static boolean k(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
    }

    public static boolean l(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static void m(Status status, auk aukVar) {
        n(status, null, aukVar);
    }

    public static void n(Status status, Object obj, auk aukVar) {
        if (status.a()) {
            aukVar.b(obj);
        } else {
            aukVar.a(afj.d(status));
        }
    }
}
