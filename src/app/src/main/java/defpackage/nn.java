package defpackage;

import android.window.OnBackInvokedCallback;
import com.android.calculator2.Calculator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class nn implements OnBackInvokedCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [cyh, java.lang.Object] */
    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((Calculator) this.a).S();
                    return;
                } else {
                    this.a.a();
                    return;
                }
            }
            ((er) this.a).J();
            return;
        }
        this.a.run();
    }
}
