package defpackage;

import android.transition.Transition;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lr {
    public static void a(PopupWindow popupWindow, Transition transition) {
        popupWindow.setEnterTransition(transition);
    }

    public static void b(PopupWindow popupWindow, Transition transition) {
        popupWindow.setExitTransition(transition);
    }
}
