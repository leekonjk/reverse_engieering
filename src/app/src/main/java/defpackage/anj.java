package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anj {
    private static final cfa a = cfa.i("com/android/calculator2/common/view/padbutton/PadButtonUtils");

    public static void a(View view, MotionEvent motionEvent) {
        try {
            if (motionEvent.getActionMasked() == 0) {
                view.performHapticFeedback(3);
            }
        } catch (Throwable th) {
            ((cex) ((cex) ((cex) a.c()).g(th)).i("com/android/calculator2/common/view/padbutton/PadButtonUtils", "performButtonTouchFeedback", 22, "PadButtonUtils.java")).p("Haptics failed to fire");
        }
    }
}
