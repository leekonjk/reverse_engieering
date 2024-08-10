package defpackage;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aey {
    public static int a;
    public final AccessibilityNodeInfo b;

    public aey(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.b = accessibilityNodeInfo;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static aey b(Object obj) {
        if (obj != null) {
            return new aey(obj);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case R.id.accessibilityActionMoveWindow:
                        return "ACTION_MOVE_WINDOW";
                    case R.id.KEYCODE_3D_MODE:
                        return "ACTION_SCROLL_IN_DIRECTION";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowOnScreen:
                                return "ACTION_SHOW_ON_SCREEN";
                            case R.id.accessibilityActionScrollToPosition:
                                return "ACTION_SCROLL_TO_POSITION";
                            case R.id.accessibilityActionScrollUp:
                                return "ACTION_SCROLL_UP";
                            case R.id.accessibilityActionScrollLeft:
                                return "ACTION_SCROLL_LEFT";
                            case R.id.accessibilityActionScrollDown:
                                return "ACTION_SCROLL_DOWN";
                            case R.id.accessibilityActionScrollRight:
                                return "ACTION_SCROLL_RIGHT";
                            case R.id.accessibilityActionContextClick:
                                return "ACTION_CONTEXT_CLICK";
                            case R.id.accessibilityActionSetProgress:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionShowTooltip:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case R.id.accessibilityActionHideTooltip:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case R.id.accessibilityActionPageUp:
                                        return "ACTION_PAGE_UP";
                                    case R.id.accessibilityActionPageDown:
                                        return "ACTION_PAGE_DOWN";
                                    case R.id.accessibilityActionPageLeft:
                                        return "ACTION_PAGE_LEFT";
                                    case R.id.accessibilityActionPageRight:
                                        return "ACTION_PAGE_RIGHT";
                                    case R.id.accessibilityActionPressAndHold:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case R.id.accessibilityActionImeEnter:
                                                return "ACTION_IME_ENTER";
                                            case R.id.ALT:
                                                return "ACTION_DRAG_START";
                                            case R.id.CTRL:
                                                return "ACTION_DRAG_DROP";
                                            case R.id.FUNCTION:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public static ClickableSpan[] l(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static final SparseArray m(View view) {
        return (SparseArray) view.getTag(com.google.android.calculator.R.id.tag_accessibility_clickable_spans);
    }

    private final boolean p(int i) {
        Bundle a2 = a();
        if (a2 == null || (a2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) != i) {
            return false;
        }
        return true;
    }

    public final Bundle a() {
        return this.b.getExtras();
    }

    public final List d(String str) {
        ArrayList<Integer> integerArrayList = this.b.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.b.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    public final List e() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.b.getActionList();
        if (actionList != null) {
            ArrayList arrayList = new ArrayList();
            int size = actionList.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(new aet(actionList.get(i), 0, null, null, null));
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof aey)) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = this.b;
        AccessibilityNodeInfo accessibilityNodeInfo2 = ((aey) obj).b;
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfo2 != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
            return false;
        }
        return true;
    }

    public final void f(int i) {
        this.b.addAction(i);
    }

    public final void g(aet aetVar) {
        this.b.addAction((AccessibilityNodeInfo.AccessibilityAction) aetVar.j);
    }

    public final void h(int i, boolean z) {
        Bundle a2 = a();
        if (a2 != null) {
            int i2 = a2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (true != z) {
                i = 0;
            }
            a2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.b;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(boolean z) {
        this.b.setCheckable(z);
    }

    public final void j(CharSequence charSequence) {
        this.b.setClassName(charSequence);
    }

    public final void k(Object obj) {
        this.b.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((aex) obj).a);
    }

    public final void n() {
        h(67108864, true);
    }

    public final void o() {
        this.b.setScrollable(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.text.SpannableString, android.text.Spannable] */
    public final String toString() {
        ?? text;
        CharSequence charSequence;
        CharSequence charSequence2;
        String string;
        CharSequence charSequence3;
        boolean z;
        boolean p;
        boolean p2;
        ?? sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        this.b.getBoundsInParent(rect);
        new StringBuilder("; boundsInParent: ").append(rect);
        sb.append("; boundsInParent: ".concat(rect.toString()));
        this.b.getBoundsInScreen(rect);
        new StringBuilder("; boundsInScreen: ").append(rect);
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        if (Build.VERSION.SDK_INT >= 34) {
            aew.d(this.b, rect);
        } else {
            Rect rect2 = (Rect) this.b.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        new StringBuilder("; boundsInWindow: ").append(rect);
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        sb.append(this.b.getPackageName());
        sb.append("; className: ");
        sb.append(this.b.getClassName());
        sb.append("; text: ");
        if (!d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            List d = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List d2 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List d3 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List d4 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            AccessibilityNodeInfo accessibilityNodeInfo = this.b;
            text = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < d.size(); i++) {
                text.setSpan(new aes(((Integer) d4.get(i)).intValue(), this, a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) d.get(i)).intValue(), ((Integer) d2.get(i)).intValue(), ((Integer) d3.get(i)).intValue());
            }
        } else {
            text = this.b.getText();
        }
        sb.append(text);
        sb.append("; error: ");
        sb.append(this.b.getError());
        sb.append("; maxTextLength: ");
        sb.append(this.b.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (Build.VERSION.SDK_INT >= 30) {
            charSequence = aeu.a(this.b);
        } else {
            charSequence = this.b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(this.b.getContentDescription());
        sb.append("; tooltipText: ");
        if (Build.VERSION.SDK_INT >= 28) {
            charSequence2 = this.b.getTooltipText();
        } else {
            charSequence2 = this.b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        sb.append(charSequence2);
        sb.append("; viewIdResName: ");
        sb.append(this.b.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (Build.VERSION.SDK_INT >= 33) {
            string = aev.g(this.b);
        } else {
            string = this.b.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(this.b.isCheckable());
        sb.append("; checked: ");
        sb.append(this.b.isChecked());
        sb.append("; focusable: ");
        sb.append(this.b.isFocusable());
        sb.append("; focused: ");
        sb.append(this.b.isFocused());
        sb.append("; selected: ");
        sb.append(this.b.isSelected());
        sb.append("; clickable: ");
        sb.append(this.b.isClickable());
        sb.append("; longClickable: ");
        sb.append(this.b.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(this.b.isContextClickable());
        sb.append("; enabled: ");
        sb.append(this.b.isEnabled());
        sb.append("; password: ");
        sb.append(this.b.isPassword());
        sb.append("; scrollable: " + this.b.isScrollable());
        sb.append("; containerTitle: ");
        if (Build.VERSION.SDK_INT >= 34) {
            charSequence3 = aew.c(this.b);
        } else {
            charSequence3 = this.b.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence3);
        sb.append("; granularScrollingSupported: ");
        sb.append(p(67108864));
        sb.append("; importantForAccessibility: ");
        if (Build.VERSION.SDK_INT >= 24) {
            z = this.b.isImportantForAccessibility();
        } else {
            z = true;
        }
        sb.append(z);
        sb.append("; visible: ");
        sb.append(this.b.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (Build.VERSION.SDK_INT >= 33) {
            p = aev.j(this.b);
        } else {
            p = p(8388608);
        }
        sb.append(p);
        sb.append("; accessibilityDataSensitive: ");
        if (Build.VERSION.SDK_INT >= 34) {
            p2 = aew.l(this.b);
        } else {
            p2 = p(64);
        }
        sb.append(p2);
        sb.append("; [");
        List e = e();
        for (int i2 = 0; i2 < e.size(); i2++) {
            aet aetVar = (aet) e.get(i2);
            String c = c(aetVar.a());
            if (c.equals("ACTION_UNKNOWN") && aetVar.b() != null) {
                c = aetVar.b().toString();
            }
            sb.append(c);
            if (i2 != e.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Deprecated
    public aey(Object obj) {
        this.b = (AccessibilityNodeInfo) obj;
    }
}
