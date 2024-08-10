package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adj {
    private static WeakHashMap b = null;
    private static Field c = null;
    private static boolean d = false;
    public static final int[] a = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    private static final acj e = new acj() { // from class: acp
        @Override // defpackage.acj
        public final abu c(abu abuVar) {
            int[] iArr = adj.a;
            return abuVar;
        }
    };
    private static final acu f = new acu();

    private static void A(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT < 29) {
            if (d) {
                return null;
            }
            if (c == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    c = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    d = true;
                    return null;
                }
            }
            Object obj = c.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        }
        return add.a(view);
    }

    public static abn b(View view) {
        View.AccessibilityDelegate a2 = a(view);
        if (a2 == null) {
            return null;
        }
        if (a2 instanceof abm) {
            return ((abm) a2).a;
        }
        return new abn(a2);
    }

    public static abu c(View view, abu abuVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return adf.a(view, abuVar);
        }
        aci aciVar = (aci) view.getTag(R.id.tag_on_receive_content_listener);
        if (aciVar != null) {
            abu a2 = aciVar.a(view, abuVar);
            if (a2 == null) {
                return null;
            }
            return x(view).c(a2);
        }
        return x(view).c(abuVar);
    }

    public static acv d() {
        return new act(Boolean.class);
    }

    public static acv e() {
        return new acq(Boolean.class);
    }

    public static acv f() {
        return new acs(CharSequence.class);
    }

    public static aer g(View view, aer aerVar) {
        WindowInsets e2 = aerVar.e();
        if (e2 != null) {
            WindowInsets b2 = acw.b(view, e2);
            if (!b2.equals(e2)) {
                return aer.n(b2, view);
            }
        }
        return aerVar;
    }

    public static CharSequence h(View view) {
        return (CharSequence) y().d(view);
    }

    public static List i(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static void j(View view, aet aetVar) {
        k(view);
        z(aetVar.a(), view);
        i(view).add(aetVar);
        l(view, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(View view) {
        abn b2 = b(view);
        if (b2 == null) {
            b2 = new abn();
        }
        o(view, b2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = false;
            if (h(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(32);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(h(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", String.valueOf(view.getParent().getClass().getSimpleName()).concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            if (true != z) {
                i2 = 2048;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(h(view));
                A(view);
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static void m(View view, int i) {
        z(i, view);
        l(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            add.d(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void o(View view, abn abnVar) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (abnVar == null && (a(view) instanceof abm)) {
            abnVar = new abn();
        }
        A(view);
        if (abnVar == null) {
            accessibilityDelegate = null;
        } else {
            accessibilityDelegate = abnVar.c;
        }
        view.setAccessibilityDelegate(accessibilityDelegate);
    }

    public static void p(View view, CharSequence charSequence) {
        y().e(view, charSequence);
        if (charSequence != null) {
            acu acuVar = f;
            WeakHashMap weakHashMap = acuVar.a;
            boolean z = false;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(acuVar);
            if (view.isAttachedToWindow()) {
                acuVar.a(view);
                return;
            }
            return;
        }
        acu acuVar2 = f;
        acuVar2.a.remove(view);
        view.removeOnAttachStateChangeListener(acuVar2);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(acuVar2);
    }

    public static void q(View view, CharSequence charSequence) {
        f().e(view, charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean r(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        adi c2 = adi.c(view);
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = c2.b;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            if (!adi.a.isEmpty()) {
                synchronized (adi.a) {
                    if (c2.b == null) {
                        c2.b = new WeakHashMap();
                    }
                    int size = adi.a.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        View view2 = (View) ((WeakReference) adi.a.get(size)).get();
                        if (view2 == null) {
                            adi.a.remove(size);
                        } else {
                            c2.b.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                c2.b.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View b2 = c2.b(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (b2 != null && !KeyEvent.isModifierKey(keyCode)) {
                c2.a().put(keyCode, new WeakReference(b2));
            }
        }
        if (b2 == null) {
            return false;
        }
        return true;
    }

    public static boolean s(View view, KeyEvent keyEvent) {
        int indexOfKey;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        adi c2 = adi.c(view);
        WeakReference weakReference = c2.c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        c2.c = new WeakReference(keyEvent);
        SparseArray a2 = c2.a();
        WeakReference weakReference2 = null;
        if (keyEvent.getAction() == 1 && (indexOfKey = a2.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference2 = (WeakReference) a2.valueAt(indexOfKey);
            a2.removeAt(indexOfKey);
        }
        if (weakReference2 == null) {
            weakReference2 = (WeakReference) a2.get(keyEvent.getKeyCode());
        }
        if (weakReference2 == null) {
            return false;
        }
        View view2 = (View) weakReference2.get();
        if (view2 == null || !view2.isAttachedToWindow()) {
            return true;
        }
        adi.d(view2);
        return true;
    }

    public static String[] t(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return adf.c(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void u(View view, aer aerVar) {
        WindowInsets e2 = aerVar.e();
        if (e2 != null) {
            WindowInsets a2 = acw.a(view, e2);
            if (!a2.equals(e2)) {
                aer.n(a2, view);
            }
        }
    }

    public static void v(View view, aet aetVar, afi afiVar) {
        j(view, new aet(null, aetVar.k, null, afiVar, aetVar.l));
    }

    @Deprecated
    public static aex w(View view) {
        if (b == null) {
            b = new WeakHashMap();
        }
        aex aexVar = (aex) b.get(view);
        if (aexVar == null) {
            aex aexVar2 = new aex(view);
            b.put(view, aexVar2);
            return aexVar2;
        }
        return aexVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static acj x(View view) {
        if (view instanceof acj) {
            return (acj) view;
        }
        return e;
    }

    private static acv y() {
        return new acr(CharSequence.class);
    }

    private static void z(int i, View view) {
        List i2 = i(view);
        for (int i3 = 0; i3 < i2.size(); i3++) {
            if (((aet) i2.get(i3)).a() == i) {
                i2.remove(i3);
                return;
            }
        }
    }
}
