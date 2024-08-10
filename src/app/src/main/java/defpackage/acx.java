package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acx implements View.OnApplyWindowInsetsListener {
    aer a = null;
    final /* synthetic */ View b;
    final /* synthetic */ ach c;

    public acx(View view, ach achVar) {
        this.b = view;
        this.c = achVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        aer n = aer.n(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            acy.i(windowInsets, this.b);
            if (n.equals(this.a)) {
                return this.c.a(view, n).e();
            }
        }
        this.a = n;
        aer a = this.c.a(view, n);
        if (Build.VERSION.SDK_INT >= 30) {
            return a.e();
        }
        acw.c(view);
        return a.e();
    }
}
