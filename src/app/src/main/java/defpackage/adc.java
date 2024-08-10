package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adc {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    static Object b(View view, int i) {
        return view.requireViewById(i);
    }

    static void c(View view, final adh adhVar) {
        qq qqVar = (qq) view.getTag(R.id.tag_unhandled_key_listeners);
        if (qqVar == null) {
            qqVar = new qq();
            view.setTag(R.id.tag_unhandled_key_listeners, qqVar);
        }
        adhVar.getClass();
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: adb
            @Override // android.view.View.OnUnhandledKeyEventListener
            public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                return adh.this.a();
            }
        };
        qqVar.put(adhVar, onUnhandledKeyEventListener);
        view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    static void d(View view, adh adhVar) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        qq qqVar = (qq) view.getTag(R.id.tag_unhandled_key_listeners);
        if (qqVar != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) qqVar.get(adhVar)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void g(View view, afk afkVar) {
        if (afkVar == null) {
            view.setAutofillId(null);
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean i(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(View view) {
        return view.isScreenReaderFocusable();
    }

    public static final /* synthetic */ aqd k(cow cowVar) {
        cpb i = cowVar.i();
        i.getClass();
        return (aqd) i;
    }

    public static final void l(int i, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqd aqdVar = (aqd) cowVar.b;
        aqd aqdVar2 = aqd.f;
        aqdVar.d = i;
    }

    public static final void m(int i, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqd aqdVar = (aqd) cowVar.b;
        aqd aqdVar2 = aqd.f;
        aqdVar.b = i;
    }

    public static final void n(aqe aqeVar, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqd aqdVar = (aqd) cowVar.b;
        aqd aqdVar2 = aqd.f;
        aqdVar.e = aqeVar;
        aqdVar.a |= 1;
    }

    public static final void o(int i, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqd aqdVar = (aqd) cowVar.b;
        aqd aqdVar2 = aqd.f;
        aqdVar.c = i;
    }
}
