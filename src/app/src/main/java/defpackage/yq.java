package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yq {
    static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    static Display b(Context context) {
        try {
            return context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            Log.w("ContextCompat", a.u(context, "The context:", " is not associated with any display. Return a fallback display instead."));
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
    }

    public static String c(Context context) {
        return context.getAttributionTag();
    }

    public static boolean d(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }
}
