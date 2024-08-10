package defpackage;

import android.graphics.Rect;
import android.view.DisplayCutout;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abx {
    public static long a;
    public static Method b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    static DisplayCutout e(Rect rect, List list) {
        return new DisplayCutout(rect, list);
    }

    static List f(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }
}
