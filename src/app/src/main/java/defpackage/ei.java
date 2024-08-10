package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ei {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static OnBackInvokedCallback a(Object obj, er erVar) {
        erVar.getClass();
        nn nnVar = new nn(erVar, 1);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, nnVar);
        return nnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static OnBackInvokedDispatcher b(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static void d(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof oe) {
                    editorInfo.hintText = ((oe) parent).a();
                    return;
                }
            }
        }
    }

    public static bij e(cbu cbuVar, cwk cwkVar) {
        return (bij) ((cwk) cbuVar.d(cwkVar)).c();
    }

    public static int f(int i, Context context) {
        return new bwu(context).a(bws.h(context, R.attr.colorSurface, 0), context.getResources().getDimension(i));
    }
}
