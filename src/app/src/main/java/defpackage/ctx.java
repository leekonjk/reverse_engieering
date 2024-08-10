package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctx implements cuc {
    private volatile Object a;
    private final Object b = new Object();
    private final View c;

    public ctx(View view) {
        this.c = view;
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    Context context = this.c.getContext();
                    while ((context instanceof ContextWrapper) && !cuc.class.isInstance(context)) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    Application D = bws.D(context.getApplicationContext());
                    Object obj = context;
                    if (context == D) {
                        bws.A(false, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", this.c.getClass());
                        obj = null;
                    }
                    if (obj instanceof cuc) {
                        alp c = ((ctw) bws.F((cuc) obj, ctw.class)).c();
                        c.a = this.c;
                        bws.w(c.a, View.class);
                        this.a = new alm(c.b);
                    } else {
                        throw new IllegalStateException(String.format("%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.", this.c.getClass()));
                    }
                }
            }
        }
        return this.a;
    }
}
