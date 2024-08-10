package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ov implements ahy {
    public static final cwm a = czl.T(pk.b);
    private final Activity b;

    public ov(Activity activity) {
        this.b = activity;
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        if (ahvVar == ahv.ON_DESTROY) {
            Object systemService = this.b.getSystemService("input_method");
            systemService.getClass();
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            os osVar = (os) a.a();
            Object b = osVar.b(inputMethodManager);
            if (b != null) {
                synchronized (b) {
                    View a2 = osVar.a(inputMethodManager);
                    if (a2 == null) {
                        return;
                    }
                    if (a2.isAttachedToWindow()) {
                        return;
                    }
                    boolean c = osVar.c(inputMethodManager);
                    if (c) {
                        inputMethodManager.isActive();
                    }
                }
            }
        }
    }
}
