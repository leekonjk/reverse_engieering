package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alw extends czm implements cys {
    private final /* synthetic */ int f;
    public static final alw e = new alw(4);
    public static final alw d = new alw(3);
    public static final alw c = new alw(2);
    public static final alw b = new alw(1);
    public static final alw a = new alw(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alw(int i) {
        super(1);
        this.f = i;
    }

    @Override // defpackage.cys
    public final /* synthetic */ Object a(Object obj) {
        ViewGroup viewGroup;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    cxm cxmVar = (cxm) obj;
                    if (!(cxmVar instanceof dcd)) {
                        return null;
                    }
                    return (dcd) cxmVar;
                }
                cxm cxmVar2 = (cxm) obj;
                if (!(cxmVar2 instanceof dbk)) {
                    return null;
                }
                return (dbk) cxmVar2;
            }
            View view = (View) obj;
            if (view instanceof ViewGroup) {
                viewGroup = (ViewGroup) view;
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                return null;
            }
            return yr.b(viewGroup).a();
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            ((cex) ((cex) alx.a.c()).g(th)).h(cfj.e("com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger$logEvent$2", "invoke", 157, "CalculatorClearcutLogger.kt")).p("Failed to log event.");
        }
        return cwt.a;
    }
}
