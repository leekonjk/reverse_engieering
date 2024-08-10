package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aet {
    public static final aet a;
    public static final aet b;
    public static final aet c;
    public static final aet d;
    public static final aet e;
    public static final aet f;
    public static final aet g;
    public static final aet h;
    public static final aet i;
    public final Object j;
    public final int k;
    public final Class l;
    public final afi m;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        new aet(1);
        new aet(2);
        new aet(4);
        new aet(8);
        new aet(16);
        new aet(32);
        new aet(64);
        new aet(128);
        new aet(256, afb.class);
        new aet(512, afb.class);
        new aet(1024, afc.class);
        new aet(2048, afc.class);
        a = new aet(4096);
        b = new aet(8192);
        new aet(16384);
        new aet(32768);
        new aet(65536);
        new aet(131072, afg.class);
        c = new aet(262144);
        d = new aet(524288);
        e = new aet(1048576);
        new aet(2097152, afh.class);
        new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f = new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, afe.class);
        g = new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        h = new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15 = null;
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        new aet(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        new aet(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new aet(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        } else {
            accessibilityAction4 = null;
        }
        new aet(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
        new aet(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        if (Build.VERSION.SDK_INT >= 24) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
        } else {
            accessibilityAction5 = null;
        }
        new aet(accessibilityAction5, R.id.accessibilityActionSetProgress, null, null, aff.class);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction6 = null;
        }
        new aet(accessibilityAction6, R.id.accessibilityActionMoveWindow, null, null, afd.class);
        if (Build.VERSION.SDK_INT >= 28) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        } else {
            accessibilityAction7 = null;
        }
        new aet(accessibilityAction7, R.id.accessibilityActionShowTooltip, null, null, null);
        if (Build.VERSION.SDK_INT >= 28) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        } else {
            accessibilityAction8 = null;
        }
        new aet(accessibilityAction8, R.id.accessibilityActionHideTooltip, null, null, null);
        if (Build.VERSION.SDK_INT >= 30) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction9 = null;
        }
        new aet(accessibilityAction9, R.id.accessibilityActionPressAndHold, null, null, null);
        if (Build.VERSION.SDK_INT >= 30) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction10 = null;
        }
        new aet(accessibilityAction10, R.id.accessibilityActionImeEnter, null, null, null);
        if (Build.VERSION.SDK_INT >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction11 = null;
        }
        new aet(accessibilityAction11, R.id.ALT, null, null, null);
        if (Build.VERSION.SDK_INT >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction12 = null;
        }
        new aet(accessibilityAction12, R.id.CTRL, null, null, null);
        if (Build.VERSION.SDK_INT >= 32) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction13 = null;
        }
        new aet(accessibilityAction13, R.id.FUNCTION, null, null, null);
        if (Build.VERSION.SDK_INT >= 33) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction14 = null;
        }
        new aet(accessibilityAction14, R.id.KEYCODE_0, null, null, null);
        if (Build.VERSION.SDK_INT >= 34) {
            accessibilityAction15 = aew.b();
        }
        i = new aet(accessibilityAction15, R.id.KEYCODE_3D_MODE, null, null, null);
    }

    public aet(int i2) {
        this(null, i2, null, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.j).getId();
    }

    public final CharSequence b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.j).getLabel();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof aet) || !this.j.equals(((aet) obj).j)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c2 = aey.c(this.k);
        if (c2.equals("ACTION_UNKNOWN") && b() != null) {
            c2 = b().toString();
        }
        sb.append(c2);
        return sb.toString();
    }

    private aet(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public aet(Object obj, int i2, CharSequence charSequence, afi afiVar, Class cls) {
        this.k = i2;
        this.m = afiVar;
        this.j = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence) : obj;
        this.l = cls;
    }
}
